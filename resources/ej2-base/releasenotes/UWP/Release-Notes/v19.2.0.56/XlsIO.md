## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#F167079 - Chart title area is now preserved properly when the title is set as empty.
* \#I329608 - Cell styles for merged regions are now copied properly while using Template Markers.
* \#I336161 - Exception thrown while opening an Excel document with single quotes on external named range is now resolved.
* \#I323739, |#I339258 - Argument exception thrown while converting Excel document to PDF is now resolved.
* \#336706 - Exception thrown while converting Excel document with PrintNoComments option enabled in PageSetup to PDF is now resolved.
* Data bar with RTL direction is now proper while converting Excel document to PDF.
* EndsWith operator in conditional format is now applied properly for blank cells with formula, in Excel to PDF conversion.
* Performance issue while converting Excel document with Data bar conditional format having large data range to PDF is now resolved.
* Name property of Shape now returns proper AutoShape name instead of null.
* AutoShape texture or picture fill are now preserved properly while creating Excel document.
* Strikeout in header and footer is now rendered properly in Excel to PDF conversion.

