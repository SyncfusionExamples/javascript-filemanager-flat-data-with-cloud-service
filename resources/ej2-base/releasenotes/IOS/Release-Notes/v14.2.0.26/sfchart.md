## SfChart


### Features

{:#sfchart-features}

* 10 types of Technical Indicators have been added.

* Step area series has been added.

* Now you can customize the spacing between two columns and bars.

* Now `actualIntervalType` property is available in `DataTimeAxis` to get the actual interval type of the axis.

* Enhanced the candle series with `Doji` and `Hollow` support.

### Breaking changes

{:#sfchart-breaking-changes}

* The default value of `spacing` property in all the column and bar type series has been changed to `0` from `0.2`.

* Previously, the Candle and OHLC series colors applied based on the current data point `close` and `open` values. Now, the colors applied based on the close values of previous and current data points.