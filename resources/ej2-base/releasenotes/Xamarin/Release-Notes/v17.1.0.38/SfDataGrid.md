## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#I1213741 - Support has been provided for disabling a cell when the `IsEnabled` property of the `GridCell` is set to `false`.
* \#F140419 - The `DataTemplateSelector` support has been provided for `LeftSwipeTemplate` and `RightSwipeTemplate` in data grid.
* \#I210389, #I213091 - Support has been provided for notification of scroll state changes via the `ScrollStatesChangedEvent`.
* \#I210435, #I222549, #I229328 - Support has been provided for firing current cell events when navigating the grid using keyboard.
* \#I217635 - Support has been provided for loading a template inside `TableSummaryRows` along with support to `DataTemplateSelector`.
* Support has been provided to scroll a row or column to a particular position in data grid using programmatic scrolling.
* Support has been provided for changing the aspect of the image loaded inside the `GridImageColumn`.
* Support has been provided to cancel auto scroll during the drag-and-drop operation of a row/column.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I225738 - [UWP] Now, navigation through cells via keyboard scrolls to the next cell properly.
* \#I227689 - [UWP] A template loaded inside the summary rows will now handle touch first.
* \#I225367 – The `CaptionSummary` text does not overlap with the text of the `GridCells` in the frozen column.
* \#I226534 - Assigning a new collection to `DataGrid.SelectedItems` at run time updates the selection according to the new value.
* \#I218038 - The `UnboundRow` style properties work properly when set via the `QueryCellStyle` event.
* \#I226216, I230840 - [UWP] DataGrid does not flicker when scrolled using touch in Xamarin.Forms version 3.0 and upwards.
* \#I221598 - The Null reference exception will no longer be thrown when exporting images that present as FileImageSource in the application.
* \#I218038, #I230171 - Unbound rows will no longer be considered for applying alternating row colors.
* \#I221454, #F142503 - [Android] When scrolling horizontally, the text of the scrolled columns will not overlap with the text of the `GridCells` in the frozen column.
* \#I229502 - Now, when trying to edit a different cell in the same `UnboundRow`, the value of the previously edited cell will not be displayed.
* Now, cells of the `GridNumericColumn` takes `GridNumericColumn.MinValue` and `GridNumericColumn.MaxValue`  into consideration and commits value only after validation.
* \#I229502, #I228720 - The following error, "SetValue: Can not convert XX to type 'System.String" will not be displayed in the output window when editing a `GridNumericColumn`.