package com.example.all;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;

@Configuration
@EnableWebSecurity
public class SpringConfig extends WebSecurityConfigurerAdapter {


    @Override
    protected void configure(HttpSecurity http) throws Exception {
    	http.csrf().disable().formLogin().loginPage("/login").loginProcessingUrl("/dologin").usernameParameter("id").passwordParameter("pw");
        http.authorizeRequests()
        		.antMatchers("/main").permitAll()
        		.antMatchers("/galleryInsert.do").hasAnyRole("USER","ADMIN")
        		.antMatchers("/galleryDelete.do").hasAnyRole("USER","ADMIN")
        		.antMatchers("/css/**","/js/**","/img/**","/assets/**","/html/**","/resources/**","/main/**").permitAll()
                .antMatchers("/guest/**").permitAll()
                .antMatchers("/member/**").hasAnyRole("USER","ADMIN")
                .antMatchers("/admin/**").hasRole("ADMIN")
        		.antMatchers("/**").hasAnyRole("USER","ADMIN")
                .anyRequest().authenticated();
        http.formLogin()       		
                .permitAll()
                .defaultSuccessUrl("/home");
        http.logout()
        		.permitAll()
        		.invalidateHttpSession(true);
    }
    @Autowired
    public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception{
    	auth.inMemoryAuthentication()
    		.withUser("skalswn").password(passwordEncoder().encode("123456")).roles("USER")
    		.and()
    		.withUser("admin").password(passwordEncoder().encode("1234")).roles("ADMIN");
    	
    }
    
    @Bean
    public BCryptPasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
  
} 

