## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#I1213741 - Support for disabling a cell when `IsEnabled` property of the `GridCell` is set to `false` is provided.
* \#F140419 - `DataTemplateSelector` support has been provided for `LeftSwipeTemplate` and `RightSwipeTemplate` in the datagrid.
* \#I210389, #I213091 - Support for notification of scroll state changes via the `ScrollStatesChangedEvent` is provided. 
* \#I210435, #I222549, #I229328 - Support for firing current cell events when navigating the grid using keyboard has been provided.
* \#I217635 - Support for loading a template inside `TableSummaryRows` along with support to `DataTemplateSelector` has been provided.
* Support for scrolling the row/column to particular position in the datagrid using programmatic scrolling is provided.
* Support for changing the aspect of the image loaded inside the `GridImageColumn` is provided.
* Support has been provided to cancel auto scroll during row/column drag and drop.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I225738 - [UWP] Now, navigation through cells via keyboard scrolls to the next cell properly.
* \#I227689 - [UWP] A template loaded inside the summary rows will now handle touch first.
* \#I225367 – The `CaptionSummary` text does not overlap with the text of the `GridCells` in the frozen column.
* \#I226534 - Assigning new collection to `DataGrid.SelectedItems` at runtime updates the selection according to the new value.
* \#I218038 - The `UnboundRow` style properties work properly when set via `QueryCellStyle` event.
* \#I226216 - [UWP] DataGrid does not flicker when scrolled using touch in Xamarin.Forms version 3.0 and upwards.
* \#I221598 - Null reference exception is not thrown when exporting images are present as FileImageSource in the application.
* \#I218038, #I230171 - Unbound rows will no longer be considered for applying alternating row colors.