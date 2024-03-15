## XlsIO

### Features
{:#xlsio-features}
* \#201193 - Support is provided to retain formula references while removing and reattaching worksheets.

### Breaking Changes
{:#xlsio-breaking-changes}
* \#201193 - `UpdateSheetFormulaReference` is added in `IApplication` interface to ensure whether to remove worksheet reference in formulas on removing and reattaching the worksheet.

### Bug fixes
{:#xlsio-bug-fixes}

* \#F135796 - ArgumentOutOfRangeException in PresentationCore during chart to image conversion in different cultures is fixed.
* \#F136967 - Issue while parsing numeric cell value in Brazil culture is fixed.
* \#200508 - Pivot field sorting is incorrect while sorting month name is fixed.
* \#203029 - Issue with nullable properties not getting exported in Business Objects is fixed.
* \#201868 - ArgumentException raised while retrieving `UsedRange` for binary file is fixed.
* \#201968 - Issue while setting formula with IF function is fixed.
* \#200818 - File gets corrupted while setting numeric value for named ranges is resolved.
* \#201967 - Issue with percentage values in chart is fixed.
* \#201618, \#202220 - NullReferenceException while converting the worksheet to image with particular number format is resolved.
* \#201685 - Exception with the large category axis labels in chart to image conversion is fixed.
* \#201131 - Formula value is incorrect while parsing the workbook is fixed.
* \#201140 - Performance issue while opening excel file with charts is fixed.
* \#200629 - Need to skip the exception for null values in template marker.
* \#199992, \#202778, \#202886 - Issue with invalid formula in OfficeChart is fixed.
* \#201506 - Memory leak issue in OfficeChart is resolved.
* Issue with incorrect table formula value is fixed. 
