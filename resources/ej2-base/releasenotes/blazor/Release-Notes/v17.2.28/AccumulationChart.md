## Accumulation Chart

### Breaking Changes

- Tag name for series collection changed to **AccumulationChartSeriesCollection** from *AccumulationSeries*
- Tag name for series collection changed to **AccumulationChartSeries** from *AccumulationChartAccumulationSeries*

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|animationComplete|OnAnimationComplete|
|beforePrint|OnPrint|
|chartMouseClick|OnChartMouseClick|
|chartMouseDown|OnChartMouseDown|
|chartMouseLeave|OnChartMouseLeave|
|chartMouseMove|OnChartMouseMove|
|chartMouseUp|OnChartMouseUp|
|loaded|Loaded|
|pointClick|OnPointClick|
|pointMove|PointMoved|
|resized|Resized|

### Bug Fixes

- #237427 - Child properties of event arguments are accessible now in the handler.
