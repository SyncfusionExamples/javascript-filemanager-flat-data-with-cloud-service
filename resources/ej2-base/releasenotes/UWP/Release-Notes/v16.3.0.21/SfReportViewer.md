## SfReportViewer

### Features

* \#206928 - Provided `ReportServiceRequestBegin` event to add custom authentication headers.
* \#194662 - Provided `CsvSettings` option to specify CSV device information while exporting report.

### Bug Fixes

* \#207809 - Integer parameter values with datetime format now returns correct values.
* \#207710 - Now, tablix child report items’ visibility is working properly in RDL processing mode.
* \#206516 - Now, varbinary database images are rendered properly in preview when placed inside tablix.
* \#210753 - Invalid value formatting on concatenating numeric and date time expressions has been resolved.
* \#212588 - Now, multi-value parameter is loaded with values properly in RDL processing mode.
* \#214182, #214365 - Resolved, default value selection problem in boolean parameter when multiple parameter added to report.
