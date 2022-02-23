package com.example.all;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Data
public class Tb_Member {
	private Long id;
	private String m_id;
	private String m_pw;
	private String m_age;
	private String m_gender;
	private String m_disease;
	private String m_name;
	private String m_regdate;
	private String m_admin;
	private String m_cheatingday;
	private int m_weight;
	
}
