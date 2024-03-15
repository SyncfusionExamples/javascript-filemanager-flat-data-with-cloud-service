## SfChart

### Bug fixes
{:#sfchart-bug-fixes}

* \#I395709 - Heareafter, `HistogramSeries` instance will no longer hold in memory while clearing the series collection.

* \#I395708 - `HistogramSeries` will no longer hang when add a large value of x data with a small `HistogramInterval`.

* \#I396018 - Now, `ArgumentException` will no longer be thrown when adding a single data point that is greater than the 14-digit value in `BoxAndWhiskerSeries`.