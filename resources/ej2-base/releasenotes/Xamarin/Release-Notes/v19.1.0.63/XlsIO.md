## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#I317738 - Button position is now proper while resaving the Excel document.
* \#I313290 - Fixed Argument Exception while converting Excel to HTML.
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
* Fixed ObjectReferenceException while opening the Excel document.
* Pivot border is now handled correctly in Pivot Layout.
* Scatter chart with color to data point is now rendered correctly in Excel to PDF conversion.
* IndexOutOfRangeException thrown while converting chart series in PPTX to PDF is now resolved.
* Worksheet protected with empty password is now handled correctly.
