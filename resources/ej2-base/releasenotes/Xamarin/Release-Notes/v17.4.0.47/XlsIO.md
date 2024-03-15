## XlsIO

### Features
{:#xlsio-features}

* Default font size is now set properly in shapes.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#259026 - Excel files containing the pivot table gives proper values in the converted PDF.
* \#261861 - Login failed exception is no longer thrown on refreshing the list object.
* \#261344 - German characters in csv file are now parsed properly.
* \#F149617 - Chart data label alignment is preserved properly in Excel to PDF conversion. 
* Exception is no longer thrown while accessing a range that contains multiple cell references.
* `CopyTo()` method is now working properly for the range that contains merged cells.
