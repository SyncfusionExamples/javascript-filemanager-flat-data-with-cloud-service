## SfDataGrid
The SfDataGrid has been released in its final version.

### Features
{:#sfdatagrid-features}

*	Provided support for Master Details View.
*	\#201623 - Provided support for ComboBox column type.
*	\#201311 - Provided support for busy indicator for long data operations such as data loading, sorting, grouping, and filtering.
*	\#136513 - Provided support for font orientation in the cell.
*	Provided support for ComboBox filter row editor.
*	Provided support for MultiSelect ComboBox filter row editor.
*	Provided support for Office 2016 theme. 

### Breaking Changes
{:#sfdatagrid-breaking-changes}

*	Syncfusion.SfListView.WinForms assembly is added as dependent for SfDataGrid control as we have implemented the ComboBox column type, ComboBox filterRow row editor, MultiSelect ComboBox filter row editor and replace the SfListView with Microsoft ListView in GridFilterControl.

### Bug fixes
{:#sfdatagrid-bug-fixes}

*	\#203870 - Sorting is now applied properly for the `IQueryable` type collection.
*	\#206176 - `SelectedIndex` property is now updated properly when set it programmatically.
*	\#F138057 - System.Overflow exception is no longer thrown while searching the text in a very long string.
*	\#F137960 - Null reference exception is no longer thrown while setting `DisplayText` for the row header by using the `DrawCell` event.
