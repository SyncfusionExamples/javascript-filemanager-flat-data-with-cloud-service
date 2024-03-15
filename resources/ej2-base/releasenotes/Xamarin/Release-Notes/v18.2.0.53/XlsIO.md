## XlsIO

### Features
{:#xlsio-features}

* \#140566, \#204625 - Color scale conditional formatting rule is supported in Excel to PDF conversion.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#279504, \#F154636 - Chart title with wrap text is now rendered properly in chart to image conversion.
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
* \#277676 - Legend alignment is now proper while converting chart to image in NetStandard.
* \#277736 - Exception is no longer thrown while converting scatter line chart to image with two series in NetStandard.
* \#281783 - Chart axis title with line break is now rendered properly while converting chart to image in NetStandard.
* Null reference exception is no longer thrown in Excel to PDF conversion.
* Exception is no longer thrown while converting the Excel document to PDF.
* Chart to image converter no longer throws exception in Excel to PDF conversion.