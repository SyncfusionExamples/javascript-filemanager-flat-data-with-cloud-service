## SFChart

### Feature
{:#sfchart-features}

* Now chart supports to render all the pie and doughnut data points with in any sector.

* Chart control adds support to change the angle of the data marker label.

* Now Chart supports pyramid and funnel series.

### Fix
{:#sfchart-fix}

* \#144153- In Auto Scrolling, while scrolling on the chart it is not reset to initial state.

### Breaking change
{:#sfchart-breaking-changes}

* Now, Circular series end angle will not be adjusted based on the start angle, so the output will be like semi-circle instead of full circle. In order to render the complete circular series with customized start angle, you have to add the start angle value to end angle property now. This break will occur only if you have specified startAngle already.
