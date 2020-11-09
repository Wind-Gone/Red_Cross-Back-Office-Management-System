(function ($) {
 "use strict";
 
 
 var ctx = document.getElementById('myChartsrs').getContext("2d");
 var gradientStroke = ctx.createLinearGradient(500, 0, 100, 0);
gradientStroke.addColorStop(0, '#80b6f4');

gradientStroke.addColorStop(1, '#f49080');
var myChartsrs = new Chart(ctx, {
    type: 'line',
    data: {
        labels: ["2012", "2013", "2014", "2015", "2016", "2017", "2018","2019","2020"],
        datasets: [{
            label: "接受资金金额",
            borderColor: gradientStroke,
            pointBorderColor: gradientStroke,
            pointBackgroundColor: gradientStroke,
            pointHoverBackgroundColor: gradientStroke,
            pointHoverBorderColor: gradientStroke,
            pointBorderWidth: 10,
            pointHoverRadius: 10,
            pointHoverBorderWidth: 1,
            pointRadius: 3,
            fill: false,
            borderWidth: 4,
            data: [25458621, 30696993, 19103234, 18938488, 9281964, 13349981, 11374952,10615890,77594868]
        }]
    },
    options: {
        legend: {
            position: "bottom"
        },
        scales: {
            yAxes: [{
                ticks: {
                    fontColor: "rgba(0,0,0,0.5)",
                    fontStyle: "bold",
                    beginAtZero: true,
                    maxTicksLimit: 5,
                    padding: 20
                },
                gridLines: {
                    drawTicks: false,
                    display: false
                }
}],
            xAxes: [{
                gridLines: {
                    zeroLineColor: "transparent"
},
                ticks: {
                    padding: 20,
                    fontColor: "rgba(0,0,0,0.5)",
                    fontStyle: "bold"
                }
            }]
        }
    }
});

		
			
  })(jQuery);          