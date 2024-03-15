## SfSpreadsheet

### Features
{:#sfspreadsheet-features}

* \#119434, \#133890, \#153524 - Provided support for array formula calculation like Excel.
* \#187025 - Provided support to exclude hidden ranges when copy the `AutoFilter` ranges into clipboard.
* \#185251 - Provided support to load localization resource file from different assembly.
* \#184580, \#185999 - Provided support to cancel ribbon command execution.

### Bug Fixes
{:#sfspreadsheet-bug-fixes}

* \#189826 - Sheet name with brackets is now accepted. 
* \#188326 - Content of find and replace window is displayed properly when localized with Slovakia culture.
* \#188421 - Exception no longer thrown in copy and paste operation after adding or removing the sheet at runtime.
* \#188006 - Cell borders are now rendered properly when apply border for last row.
* \#188147 - `ArgumentException` no longer thrown while deleting the rows which contain formula.
* \#190457, \#190460 - `NullReferenceException` no longer thrown while disposing the control after interacting with ribbon.