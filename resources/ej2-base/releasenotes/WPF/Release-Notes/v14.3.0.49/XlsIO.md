## XlsIO

### Features
{:#xlsio-features}

* Support for Excel 2016 charts is provided.
* Support for Excel to ODS export is provided.
* Support for adding and modifying hyperlink to shapes is provided.

### Breaking changes
{:#xlsio-breaking-changes}

* The properties `IsBinningByCategory`, `HasAutomaticBins`, `NumberOfBins`, `BinWidth`, `UnderflowBinValue`, `OverflowBinValue` are now added in `IChartCategoryAxis` interface.
* The property `SetAsTotal` is now added in `IChartDataPoint` interface.
* The property `ParetoLineFormat` is now added in `IChartSerie` interface.
* The properties `TreeMapLabelOption`, `ShowConnectorLines`,`ShowMeanLine`, `ShowMeanMarkers`, `ShowInnerPoints`, `ShowOutlierPoints`, `QuartileCalculationType` are now added in `IChartSerieDataFormat` interface.
* The properties `Shape` and `AttachedType` are now added in `IHyperLink` interface.
* The method `Add` is now added in `IHyperLinks` interface.

### Bug fixes
{:#xlsio-bug-fixes}

* \#F125604, \#162915 - Null reference exception is no longer thrown while opening an Excel file containing rich-text.
* \#154153 - Issues with custom gradients are fixed.
* \#155434 - Argument out of range exception is no longer thrown while importing data table with DDE link formula.
* \#157638 - Issue with missing of sorted values in the created document is fixed.
* \#158543 - Formatting issue in copied worksheet when using `Workbook.AddCopy` in XLS format is fixed.
* \#159946 - Issue with borders in Excel to PDF conversion is fixed.
* \#160686 - Unexpected token exception is no longer thrown while accessing cell with formula.
* \#160819 - Issue with Base64 image saving is fixed in HTML conversion.
* \#160819 - Issue with contents visibility in HTML conversion is fixed.
* \#160845 - Issue with starting point of line series is fixed in chart to image conversion.
* \#160845 - Dashed lines are preserved in chart to image conversion.
* \#160845 - Issue with marker color is fixed in chart to image conversion.
* \#160845 - Issue with chart series gap width is fixed in chart to image conversion.
* \#160845 - Issue with chart series color is fixed in chart to image conversion.
* \#160845 - Issue with line series position is fixed in chart to image conversion.
* \#161243 - Image outside the used range is not drawn on Excel to PDF conversion is fixed.
* \#161590 - Memory consumption issue in Excel To PDF is fixed.
* \#161932 - Argument out of range exception raised while opening Excel document with conditional number formats is fixed.
* \#162065 - CSV file is preserved proper in Dutch culture.
* \#162324 - XML exception raised while parsing AutoFilters is resolved.
* \#162324 - XML exception raised while parsing image information of a chart is fixed.
* \#162419 - Issue with row and column values of selection range is fixed.
* \#162449 - Issue with chart series data labels in chart to image conversion is fixed.
* \#162601 - Issue with copying `DataValidation` is fixed.
* \#162844 - Index out of range exception thrown while setting empty value to range of cells is resolved.
* \#163029 - Argument exception is no longer thrown while inserting a row.
* \#163051 - Issue with merged cells in Excel to PDF conversion is fixed.
* \#163119 - Duplicate replacement issue when value to be replaced is enclosed in square bracket using `Replace` method is fixed.
* \#163450 - Unknown exception thrown while auto fitting rows for multiple worksheets is resolved.
* \#163544 - `DateTimeModified` field is empty on compression is fixed.