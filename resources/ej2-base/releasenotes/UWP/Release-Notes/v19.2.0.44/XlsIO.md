## XlsIO

### Breaking Changes
{:#xlsio-breaking-changes}

* \#I317951 - `InvertIfNegativeColor` property is added in `IChartSerie` interface to invert the color of data point of column and bar chart, if the data point value is negative.
* \#I316167 - `NumberFormat` property is added in `IPivotDataField` interface to get or set the number format of pivot data field.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I317738 - Button position is now proper while resaving the Excel document.
* \#I313290 - Fixed the argument exception thrown while converting Excel to HTML.
* \#I317793 - Fixed issue of pivot table fonts getting changed while resaving the Excel file.
* \#I318471 - Font is correct in RTF text while parsing bullet formatting.
* \#I319080 - Correctly handled the Pivot cache area reference.
* \#I318774 - Two different types of conditional format icon sets are now applied correctly.
* \#I320381 - Excel file with the black-and-white option enabled in page settings is now converted properly to PDF.
* \#I319833 - OutOfMemoryException thrown while converting Excel to PDF is now resolved.
* \#I317378 - Cell border position is now correct for RTL direction in Excel to PDF conversion.
* \#I318795 - Hebrew text is now rendered properly in Excel to PDF conversion.
* \#I318796 - Shape text for RTL direction is now proper in Excel to PDF conversion.
* \#I320700 - List data validation works properly when changing the culture to "pt-PT".
* \#I315937 - Data is now rendered properly in Excel to PDF conversion when using table formulas.
* \#I320153 - Pivot table auto-sort based on a data field is now correct.
* \#I318796 - Shape position is now proper for RTL direction in Excel to PDF conversion.
* \#I321087 - Table style color is now handled properly in Excel to PDF conversion.
* \#I323053 - List Data validation is now proper when resaving the Excel file in different cultures.
* \#I321505 - Argument separator is now correct for table formula in Spain culture.
* \#I315863 - Can't Parse Formula exception thrown while saving the workbook after CopyTo is now resolved.
* \#I315863 - Fixed NullReferenceException while copying the workbook with unknown names.
* \#I315348 - Trendlines are now removed properly when they are deleted using the Legend Entries.
* \#I324692 - Font color is now applied correctly for RTF text.
* \#I314857 - Cell values with custom number format and word-wrap applied being replaced with # in Excel to PDF conversion is now resolved.
* \#I315699 - Format exception thrown while applying the number format with culture code is now resolved.
* \#I318802 - Data Validation is now proper for RTL direction in Excel to PDF conversion.
* \#I326500 - Bold style is now applied properly for RTF text.
* \#I325919 - Data now loads properly into Excel document having power query, after refresh.
* \#I325781 - Exception thrown while parsing picture type marker in the chart is now resolved.
* \#FB24874 - Application runs properly while opening an Excel document having custom XML.
* \#I326500 - Bullet color is now proper in RTF text.
* \#I327039 - Exception thrown while resaving an Excel file with chart having external data range is now resolved.
* \#I320095 - Inline styles are imported correctly in the HTML table to Excel conversion.
* \#I327973 - Application getting hanged while opening Excel document with conditional formatting is now resolved.
* \#I329443 - File corruption issue while resaving Excel document with VML shape is fixed.
* \#I327556 - Exception thrown while parsing Excel functions in parallel threads is now resolved.
* \#I327843 - Weekdays are now rendered properly in Excel to PDF conversion.
* \#I327841 - Date values are now rendered properly in Excel to PDF conversion.
* \#I327840 - Shape text is not proper in Excel to PDF conversion.
* \#I325116 - Exception thrown while opening Excel document with the combinational chart is now resolved.
* \#I329608 - Cell styles are now copied properly while applying template marker with nested objects.
* \#I323615 - Pivot Table layout is now rendered properly in Excel to PDF conversion.
* \#I329723 - NullReferenceException thrown while opening Excel document in Windows Server 2012 R2 is now resolved.
* \#I327842 - Unicode symbols hidden in the header and footer text are now rendered properly in Excel to PDF conversion.
* \#I328837 - Font switching is now proper for the Bengali language in Excel to PDF conversion.
* \#I325276 - Arabic text is now rendered properly in Excel to PDF conversion.
* \#I326280 - Category axis is now rendered properly in PDF conversion.
* \#I328825 - Chart trendline is now rendered properly in PDF conversion.
* Fixed ObjectReferenceException while opening the Excel document.
* Pivot border is now handled correctly in Pivot Layout.
* Scatter chart with color to data point is now rendered correctly in Excel to PDF conversion.
* IndexOutOfRangeException thrown while converting chart series in PPTX to PDF is now resolved.
* Worksheet protected with empty password is now handled correctly.
