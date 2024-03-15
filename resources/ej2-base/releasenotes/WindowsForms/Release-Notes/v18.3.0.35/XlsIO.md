## XlsIO

### Features
{:#xlsio-features}

* \#140566, \#204625 - Color scale conditional formatting rule is supported in Excel to PDF conversion.
* \#138215, \#277809 - Support has been provided for form controls in Excel to PDF conversion.
* \#181688, \#211073, \#224926, \#233740 - Support has been provided for converting chart with images and shapes into image or PDF.
* \#284324, \#F124417 - Support has ben provided to set value-from-cells option to data labels of Excel chart.
* \#204625, \#266248 - Support has been provided for conditional format data bar in Excel to PDF conversion.
* Support has been provided for conditional format color scales in Excel to PDF conversion.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#138215, \#277809 - The `EnableFormFields` property of `ExcelToPDFConverterSettings` indicates whether the PDF rendering to be done by form fields or not.
* \#284324, \#F124417 - The `IsValueFromCells` property of `ChartDataLabelsImpl` class gets or sets a boolean value to display value-from-cells in data labels of Excel chart.
* \#284324, \#F124417 -  The `ValueFromCellsRange` property of `ChartDataLabelsImpl` class gets or sets the cell range of data labels.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#279504, \#F154636 - Chart title with wrap text is now rendered properly in chart to image conversion.
* \#292282, \#F157287 - `CopyTo` method now copies Excel table styles if copied from second row or more.
* \#283480 - Exception is no longer thrown while adding SVG images more than once.
* \#287404 - Additional headers are no longer added on importing the data objects with hyperlinks.
* \#283975 - Axis labels color no longer varies while cloning.
* \#283371 - Dash and DashDot patterns are now proper in line charts.
* \#279553 - Exception is no longer thrown while setting table formula with a special character.
* \#278057 - Exception is no longer thrown while setting conditional formula in non-English cultures.
* \#279738 - Image position is no longer changed on inserting more rows.
* \#281874 - Importing data from collection objects with hyperlink is now proper.
* \#283254 - Negative time format is now proper in the Excel to PDF conversion.
* \#265048 - Chart category label text is now rendered properly when label text is wrapped.
* \#279531 - Base unit of Excel chart category axis is now set properly in chart to image conversion.
* \#288290 - Parsing exception is no longer thrown while opening the Excel files with type-token in the formula parser.
* \#287802 - DataRange of Sparkline is now serialized correctly for named ranges.
* \#288831 - Print Title named range is now correct while changing the Excel version.
* \#278644 - Re-saving binary Excel file (XLS) with list data validation in German culture is now preserved properly.
* \#289301 - Copy merge in template marker when using more than one merged columns is now working.
* \#288326 - Axis label position is now correct in chart to image conversion.
* \#279738 - Image position is no longer changed while inserting more rows.
* \#290139 - Exception is no longer thrown while parsing conditional formats with an invalid operator.
* \#292271 - Exception is no longer thrown if all the table rows are deleted.
* \#287375 - Display text is now correct when hour value in time is more than 24 hours.
* \#288302 - Unwanted XML elements are no longer parsed while opening the Excel document.
* \#292241 - Rich text is now applied to tables during Excel to PDF conversion.
* \#F157035 - Formula value is now proper while resaving the Excel document with license.
* \#F157299 - Mixed data type values are no longer exported as text while exporting worksheet to data table.
* \#F157772 - Line series are missing in Excel to PDF conversion.
* Null reference exception is no longer thrown in Excel to PDF conversion.
* Exception is no longer thrown while converting the Excel document to PDF.
* List object column named range is now updated properly.
* DataBar is no longer changed in Excel to PDF conversion.
* Chart category label text is now rendered properly in Excel to PDF conversion.
* Out of range exception is no longer thrown when the input Excel contains macro sheet.
* Chart category label text is now rendered properly during Excel to PDF conversion.