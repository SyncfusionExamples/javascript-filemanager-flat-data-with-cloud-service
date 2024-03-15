## Grid

### Bug Fixes
{:#ejgrid-bug-fixes}

*  \#162571 - When selecting row using Shift+Click initially, `selectedRowIndexes` and `selectedRecords` properties working fine.
*  \#163809,\#164451,\#164837 - `NgTemplate` works fine, after using `refreshContent` method.
*  \#163992 - Editing using keyboard action works perfectly, when the edit Form is already in `editMode`.
*  \#164609 - On edit or add a record in `frozenColumns` enabled sample, the `summaryRow` displays properly. 
*  \#165055 - On `contextMenu` right click over the template column the row is selected.  
*  \#164846 - Now the `cellSave` event triggered, when pressing the Enter key in last row edited cell of the grid.
*  \#163289 - Last record of the Grid printed properly on landscape mode, when `allowScrolling` is enabled in grid.
*  \#165334 - `RecordClick` performance issue has been fixed.
*  \#161009 - Resizing the column works fine when we set `allowResizing` and `allowResizeToFit` through `setModel`.
*  \#165492 - Filtering is performed based on the value typed in the excel filter search bar, while pressing Enter key in ExcelFilter Dialog.
*  \#162746 - Filter icon get displayed when we set the position as relative.
*  \#161891 - Now `ng-click` works fine when we bind the `dataSource` through `setModel`.
*  \#163771 - Row drag and drop of the grid working properly when `showAddNewRow` property is enabled in grid.
*  \#161034 - Grid displayed fine when we set `currentPage` in virtual Scrolling.
*  \#163421,\#165658 - The validation error message of `dropdown` column displays properly without hiding the dropdown list value.
*  \#164952 - Filter columns updated properly, when using excel filter.
*  \#164716 - Suggestion checkbox works fine, when we filter the record through custom filter for date column.
*  \#164438-  We can scroll the Grid directly to specific row depends on `selectedRowIndex`.


