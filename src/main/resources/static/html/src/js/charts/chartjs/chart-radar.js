import utils from '../../utils';
import { chartJsDefaultTooltip, chartJsInit } from './chartjs-utils';

/* -------------------------------------------------------------------------- */
/*                            Chart Radar                                  */
/* -------------------------------------------------------------------------- */
const chartRadar = () => {
  const radar = document.getElementById('chartjs-radar-chart');

  const getOptions = () => ({
    type: 'radar',
    data: {
      labels: ['탄수화물', '단백질', '지방', '칼슘', '나트륨', '당분'],
      datasets: [
        {
          label: 'Student A',
          backgroundColor: utils.rgbaColor(utils.getColor('success'), 0.5),
          data: [265, 175, 170, 180, 80, 60],
          borderWidth: 1
        },
        {
          label: 'Student B',
          backgroundColor: utils.rgbaColor(utils.getColor('primary'), 0.5),
          data: [254, 165, 160, 170, 170, 175],
          borderWidth: 1
        }
      ]
    },
    options: {
      plugins: {
        tooltip: chartJsDefaultTooltip()
      },
      maintainAspectRatio: false,
      scales: {
        r: {
          grid: {
            color: utils.rgbaColor(utils.getGrays()['black'], 0.1)
          }
        }
      }
    }
  });

  chartJsInit(radar, getOptions);
};

export default chartRadar;
