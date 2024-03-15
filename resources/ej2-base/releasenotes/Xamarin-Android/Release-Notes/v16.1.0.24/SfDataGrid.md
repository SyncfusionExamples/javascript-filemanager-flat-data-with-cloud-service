## SfDataGrid

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#191979 - Swiping does not work in 4.5" Lollipop (5.1.1) XHDPI Phone emulator has been fixed.
* \#F135575 - Touch not passed to the parent of the data grid control when the scrolling reaches the end has been fixed.
* \#194232, 194315 - Application crashed while loading an editable view inside the custom grid cell has been fixed.

### Enhancements
{:#sfdatagrid-enhancements}

* Default appearance of the control and the icons used in the control have been improved for a better visual experience.
* Support for customizing the header border color in SfDataGrid has been provided. 
* Exposed `View`-related APIs directly in the data grid itself that allow you to bind them in XAML.
* Support for handling the `QueryRowDragging` event when a row is dropped without changing the record index has been provided.
* Support to customize the font attributes for all the summaries in the data grid control has been provided.