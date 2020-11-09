(function ($) {
 "use strict";
 
	 /*----------------------------------------*/
	/*  1.  pie Chart
	/*----------------------------------------*/
	var ctx = document.getElementById("piechart");
	var piechart = new Chart(ctx, {
		type: 'pie',
		data: {
			labels: ["个人", "学院", "企业", "政府机构","其他"],
			datasets: [{
				label: 'pie Chart',
                backgroundColor: [
					'rgb(255, 99, 132)',
					'rgb(255, 159, 64)',
					'#03a9f4',
					'#303030',
                    'rgb(100, 205, 86)'
				],
				data: [10410513, 1067156, 55163550, 10953649,1000000]
            }]
		},
		options: {
			responsive: true
		}
	});

    var ctx1 = document.getElementById("piechart1");
    var piechart1 = new Chart(ctx1, {
        type: 'pie',
        data: {
            labels: ["各地红十字会", "援鄂队员或血浆捐献者",  "医院及医疗中心", "科技公司","其他"],
            datasets: [{
                label: 'pie Chart',
                backgroundColor: [
                    'rgb(255, 99, 132)',
                    'rgb(255, 159, 64)',
                    '#03a9f4',
                    '#303030',
                    'rgb(100, 205, 86)'
                ],
                data: [12 ,16 ,6 ,9,3]
            }]
        },
        options: {
            responsive: true
        }
    });

    var ctx2 = document.getElementById("piechart2");
    var piechart2 = new Chart(ctx2, {
        type: 'pie',
        data: {
            labels: ["医疗器材类","医疗器械类","日用品类","服饰鞋帽类","设备类","食品药品类","其他"],
            datasets: [{
                label: 'pie Chart',
                backgroundColor: [
                    'rgb(255, 99, 132)',
                    'rgb(100, 205, 86)',
                    'rgb(255, 205, 86)',
                    '#03a9f4',
                    '#303030',
                    'rgb(255, 159, 64)',
                    'rgb(150, 120, 86)'
                ],
                data: [339739,466041,80473,21788,1115,47400,500]
            }]
        },
        options: {
            responsive: true
        }
    });

    var ctx3 = document.getElementById("piechart3");
    var piechart3 = new Chart(ctx3, {
        type: 'pie',
        data: {
            labels: ["医院", "各地红十字会", "援鄂医疗队", "疾控中心", "海关","其他"],
            datasets: [{
                label: 'pie Chart',
                backgroundColor: [
                    'rgb(255, 99, 132)',
                    'rgb(255, 159, 64)',
                    'rgb(100, 205, 86)',
                    '#03a9f4',
                    '#303030',
                    'rgb(150, 105, 86)'
                ],
                data: [808795, 1075814, 110268, 720571, 336198,100000]
            }]
        },
        options: {
            responsive: true
        }
    });
	 /*----------------------------------------*/
	/*  2.  polar Chart
	/*----------------------------------------*/
	var ctx = document.getElementById("polarchart");
	var polarchart = new Chart(ctx, {
		type: 'polarArea',
		data: {
			labels: ["Red", "Orange", "Yellow", "Green", "Blue"],
			datasets: [{
				label: 'pie Chart',
				data: [10, 20, 30, 40, 60],
                backgroundColor: [
					'rgb(255, 99, 132)',
					'rgb(255, 159, 64)',
					'rgb(255, 205, 86)',
					'#03a9f4',
					'rgb(201, 203, 207)'
				],
				
            }]
		},
		options: {
            responsive: true,
            legend: {
                 position: 'right',
            },
            title: {
                display: true,
                text: 'Polar Chart'
            },
            scale: {
              ticks: {
                beginAtZero: true
              },
              reverse: false
            },
            animation: {
                animateRotate: false,
                animateScale: true
            }
        }
	});
	
	 /*----------------------------------------*/
	/*  3.  radar Chart
	/*----------------------------------------*/
	var ctx = document.getElementById("radarchart");
	var radarchart = new Chart(ctx, {
		type: 'radar',
		data: {
			labels: ["Design", "Development", "Graphic", "Android", "Games"],
			datasets: [{
				label: "My First dataset",
				data: [90, 20, 30, 40, 10],
                backgroundColor: 'rgb(255, 99, 132)',
                borderColor: 'rgb(255, 99, 132)',
                pointBackgroundColor: '#ff0000',
				
            },{
				label: "My Second dataset",
				data: [50, 20, 10, 30, 90],
                backgroundColor: 'rgb(255, 159, 64)',
                borderColor: 'rgb(255, 159, 64)',
                pointBackgroundColor: '#ff0000',
				
            }]
		},
		options: {
            legend: {
                position: 'top',
            },
            title: {
                display: true,
                text: 'Radar Chart'
            },
            scale: {
              ticks: {
                beginAtZero: true
              }
            }
        }
	});
	 /*----------------------------------------*/
	/*  3.  Doughnut Chart
	/*----------------------------------------*/
	var ctx = document.getElementById("Doughnutchart");
	var Doughnutchart = new Chart(ctx, {
		type: 'radar',
		data: {
			labels: ["Red", "Orange", "Yellow", "Green", "Blue"],
			datasets: [{
				label: 'Dataset 1',
				data: [10, 20, 30, 40, 90],
                backgroundColor: 'rgb(255, 99, 132)'
				
            }]
		},
		options: {
            responsive: true,
            legend: {
                position: 'top',
            },
            title: {
                display: true,
                text: 'Doughnut Chart'
            },
            animation: {
                animateScale: true,
                animateRotate: true
            }
        }
	});
	
	

	 
		
})(jQuery); 