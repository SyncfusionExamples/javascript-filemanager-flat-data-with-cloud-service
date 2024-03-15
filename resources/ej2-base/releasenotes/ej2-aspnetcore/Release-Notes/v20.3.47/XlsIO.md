## XlsIO

### Features
{:#xlsio-features}

* \#I372558 - Provided support to draw inside horizontal and vertical borders in a worksheet range. 
* \#F172476 - Provided support to import HTML table with formulas into Excel worksheet.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#I372558 - `InsideHorizontal` and `InsideVertical` options are included in `ExcelBordersIndex` enumeration to support inside horzontal and vertical borders in a worksheet range.
* \#F172476 - New enumeration overload `HTMLImportOptions` with `Default` and `DetectFormulas` options is included in `ImportHTMLTable` method of `IWorksheet` interface to import html table with formuals into Excel worksheet.
 