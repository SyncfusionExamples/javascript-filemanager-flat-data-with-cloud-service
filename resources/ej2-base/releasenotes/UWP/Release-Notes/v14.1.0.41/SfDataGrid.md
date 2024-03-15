## SfDataGrid

### Feature

* Support to filter the GridMultiColumnDropDownList column values by `Contains` option has been provided.
* Filter row support has been provided.


### Bug Fixes

*  \#150227, \#150548, \#120124 – SfDataGrid no longer crashes when compiling app with .NET Native tool chain enabled under Build properties of project. 
*  \#121821- Now Header column width is calculated correctly when using HeaderTemplate in GridTemplateColumn.
*  \#153164 - Data loaded less than the PageSize in last page of SfDataGrid issue has been resolved.
*  \#151280 – Warnings error in output window are cleared while running SfDataGrid in Release mode.
*  \#151637 - Memory leak issues in SfDataGrid is resolved.


### Breaking Changes

* Now AddNewRow is scrollable when setting `AddNewRowPosition` as `Top`. Set `AddNewRowPosition` as `FixedTop` to freeze AddNewRow at top.
* In `GridSelectionController` class, ProcessDetailsViewKeyDown method parameters are changed. 
* In `GridCellSelectionController` class, ProcessDetailsViewKeyDown method parameters are changed.
* In `GridBaseSelectionController` class, ScrollInViewFromBottom method marked as obsolete. Instead of this use ScrollToRowIndex method.
* In `GridBaseSelectionController` class, ScrollInViewFromTop method marked as obsolete. Instead of this use ScrollToRowIndex method.
* In `GridMultiColumnDropDownList` class, IsAutoPopupSize property default value changed as `true`.
* In `GridUpDownColumn` class, the obsolete property Step has been removed.
* In `SerializableGridUpDownColumn`, Step property name is renamed as SmallChange.