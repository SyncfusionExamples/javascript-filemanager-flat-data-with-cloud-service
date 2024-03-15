## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#205738: Table summary is not displayed in the view when generating summary for the column using custom cell. This issue is fixed.
* \#212458: Editing for individual column does not work when `SfDataGrid.AllowEditing` is set as `false` and `GridColumn.AllowEditing` for the corresponding column is set as `true` via binding. This issue is fixed.
* \#213258: Unable to re-select a row when `SfDataGrid.FrozenColumnCount` is greater than `0` in Xamarin.Forms version 3.1. This issue is fixed.
* \#139519: TalkBack voice in accessibility reads wrong cell value in DataGrid after scrolling is performed. This issue is fixed.
* \#210310: `GridSwitchColumn` is not toggled when `SfNavigationDrawer` is opened and closed more than once with `SfTabView` in UWP platform of Xamarin.Forms version 3.1. This issue is fixed.
* \#139144: Programmatically end editing when edited view is unfocused crashes the application. This issue is fixed.
* \#213211: `GridPickerColumn` display value not updated after editing, when `DisplayMemberPath` and `ValueMemberPath` property are set. This issue is fixed.
* \#202831: Rendering issue when DataGrid height is changed in runtime when loaded inside a `Xamarin.Forms.Grid`. This issue is fixed.
* \#203337: First entry in view gets auto focused when it is loaded as content of `GridTemplateColumn` in DataGrid. This issue is fixed.
* \#212303: Exception occurs in PagerScrollViewRenderer when disposing while navigating to next page using async call in the Android platform. This issue is fixed.

### Features
{:#sfdatagrid-features}

* Support for current cell and `CurrentCellManager` in SfDataGrid has been provided.
* Support to navigate between the rows and cells of the SfDataGrid using keyboard in UWP and macOS platform of Xamarin.Forms has been provided.
* Support for handling the keyboard key combinations for editing, navigation and selection in the grid rows and cells for UWP and macOS Xamarin.Forms has been provided.

### Enhancements
{:#sfdatagrid-enhancements}

* \#138892: Support to export the selected rows in the grid to both PDF and Excel formats has been provided.
* Support to export group summary rows to PDF and Excel formats has been provided.
* \#134610: Support to collapse keyboard with `DONE` key in all keyboard types for the Android and iOS platforms of Xamarin.Forms has been provided.
* \#199378: Support for aligning the text in all summary rows (`TableSummary`, `GroupSummary` and `CaptionSummary`) has been provided.
* \#193217, \#212456: Support for `ValueChanged` event to notify cell value changes in `GridTextColumn`, `GridNumericColumn` and `GridSwitchColumn` has been provided.
* \#205559: Support to change the width of the borders for the grid cell and header cell elements has been provided.
* Support for `ScrollingMode`, `VerticalOverScrollMode` and `EditorSelectionBehavior` in macOS platform of Xamarin.Forms has been provided.
* Support for scrolling using the horizontal and vertical scroll bars when scroll bars are static or when external mouse is connected in macOS platform of Xamarin.Forms has been provided.

### Changes 
 
* Editing a cell is restricted when the `SfDataGrid.SelectionMode` is set as `None`.
* Editing a cell is restricted when the `SfDataGrid.NavigationMode` is set as `Row`.
* For numeric cell renderer associated to `GridNumericColumn`, the editor element view's type is changed from `SfNumericTextBox` to `SfNumericTextBoxExt`. Hence existing users who have written custom renderers for `GridNumericColumn` derived from `GridNumericColumnRenderer`, please use the type `SfNumericTextBoxExt` in places of `SfNumericTextBox`.

