svg = d3.select("body").append("svg")
				.attr({width: 800, height: 600})

svg.selectAll("circle")
	.data([20,50,80,150])
	.enter()
	.append("circle")
	.attr({
		cx: (d) -> d,
		cy: 100,
		r: 20
		})
	.style({
		fill: 'red',
		opacity: 0.2
		})