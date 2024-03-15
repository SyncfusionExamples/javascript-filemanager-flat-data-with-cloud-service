## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

* \#293280 – Now, the `StepAreaSeries` stroke will be rendered properly when setting the LabelPlacement as BetweenTicks in `CategoryAxis`.
* \#158527 – `NullReferenceException` will no longer be thrown while setting `CrossesAt` to PrimaryAxis without having the SecondaryAxis.
* \#295077 – [UWP] Now, DataMarkers will be removed properly when clearing the series ItemsSource.