## SfDataGrid        
 
### Features
{:#sfdatagrid-features}

* \#198659 - Supports showing or hiding the `GridDetailsViewIndentCell`.
* \#199117 – Supports adding the `MappingName` property for `StackedColumn` to get unique row data value.
* \#199305 - Supports handling external exception thrown while using the `MergedCells` with Row Selection.
* \#198190 - Improved loading performance in the SfDataGrid.
* \#200989 - Added `Tab` key navigation support from parent row to child row template and vice versa.

### Bug fixes
{:#sfdatagrid-bug-fixes}
 
* \#136228 - The Group Caption will display the HeaderText while printing.
* \#201602 – The ParentGrid will scroll together with DetailsViewDataGrid when using KeyNavigation.
* \#200382 - The Columns will be removed and added properly while adding columns in the reverse order with Columns.SuspendUpdates as true.
* \#200146 – The cell will enter the Edit mode, even if the previous edit item is in out of view.
* \#199283 – `FilterToggleButton` width is considered for AutoRowHeight calculation.
* \#200704 – The DetailsViewExpander icon will no longer have any shadow effect.
* \#199147 – `Ctrl + Shift + V` will no longer to paste the clipboard contents. 
* \#199866 - The TextFiltering will work, even if we defined the SfDataGrid inside of context menu. 
* \#198728 – The `UnableToCastException` will no longer thrown while reusing `GridDetailsViewExpanderCell`.
* \#200273, #200898 - The drop-down will open properly in the secondary window.
* \#201233 - Advanced filter type will be loaded based on corresponding column type and Text filter will be loaded by default,if the column cannot find indexer property type.
* \#197331 - `NullReferenceException` will no longer thrown when exporting bitmap image to Excel.
* \#204083 - `Checkbox` filtering for the `FilterRow` is working properly when the template column bound with `Boolean` type property.
* \#201251 - Provided `CanMaintainScrollPosition` option to maintain the scroll position when changing the `ItemsSource` value.
* \#204510 - Landscape orientation issues have been fixed while printing.


### Breaking Changes
{:#sfdatagrid-breaking-changes}

* Validation icon at `RowHeader` will no longer shown when the `GridValidationMode` is `None`.
