## SfDataGrid

### Feature

*  \#151121 - Hand code support to find the row in Coded UI has been provided. 
*  \#152910 - Support to filter the GridMultiColumnDropDownList column values by `Contains` option has been provided.
*  \#117835, \#133332, \#121146 - Filter row support has been provided.
* Coded UI extension support for Visual Studio 2015 has been provided.


### Bug Fixes

*  \#150470 - NullReferenceException is no longer thrown when adding the row data into the SelectedItems which is not in View.
*  \#149866 - Exported Excel file is crashed if `double.NaN` value used in the GridNumericColumn issue has been resolved.
*  \#148628 - Group caption is updated now properly while we changing caption text based on the culture at runtime.
*  \#154026 - AddNewRow position is not changed in DetailsView at runtime issue is resolved.
*  \#152809 - Performance improved when SfDataGrid generated with more number of columns and stacked header rows.
*  \#153539 - Table summary is now calculated correctly when collection have two different source types.
*  \#152830 - Designer issue in XAML page when using `SampleLayoutControl` is resolved.


### Breaking Changes

* Now AddNewRow is scrollable when setting `AddNewRowPosition` as `Top`. Set `AddNewRowPosition` as `FixedTop` to freeze AddNewRow at top.
* In `GridSelectionController` class, ProcessDetailsViewKeyDown method parameters are changed. 
* In `GridCellSelectionController` class, ProcessDetailsViewKeyDown method parameters are changed.
* In `GridBaseSelectionController` class, ScrollInViewFromBottom method marked as obsolete. Instead of this use ScrollToRowIndex method.
* In `GridBaseSelectionController` class, ScrollInViewFromTop method marked as obsolete. Instead of this use ScrollToRowIndex method.
* In `GridMaskColumn` class, SelectTextOnFocus property marked as obsolete. Instead of this use `EditorSelectionBehavior` to select the text.
* In `GridMultiColumnDropDownList` class, IsAutoPopupSize property default value changed as `true`.
* In `SfMultiColumnDropDownControl`, IsAutoPopupSize property default value changed as `true`.