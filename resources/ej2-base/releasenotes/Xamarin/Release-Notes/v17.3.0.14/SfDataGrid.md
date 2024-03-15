## SfDataGrid

### Breaking Changes
{:#sfdatagrid-breaking-changes}

* The default appearance of the row and column drag-and-drop indicators has been changed. The Up and Down Arrow indicators are now replaced by a line that spans across the width and height of the datagrid for row and column drag and drop, respectively.
* The `DataGridStyle.GetRowDragUpIndicator()` method is now deprecated. The row drag up indicator icon can no longer be customized and will throw a compilation error if it has already been used in application.
* The `DataGridStyle.GetRowDragDownIndicator()` method is now deprecated. The row drag down indicator icon can no longer be customized and will throw a compilation error if it has already been used in application.
* The `DataGridStyle.GetColumnDragUpIndicator()` method is now deprecated. The column drag up indicator icon can no longer be customized and will throw a compilation error if it has already been used in application.
* The `DataGridStyle.GetColumnDragDownIndicator()` method is now deprecated. The column drag down indicator icon can no longer be customized and will throw a compilation error if it has already been used in application.

### Features
{:#sfdatagrid-features}

* \#221427, #154618, #246389, #246063, #154618, #F147402, #F146450 - Support has been provided to bind a `DataTable` collection as `SfDataGrid.ItemsSource`.
* \#233437 - Support has been provided to auto-generate the numeric buttons based on the available parent size of `SfDataPager`.
* \#233630 - Support has been provided to show the vertical borders for cells in all the summary rows using the `GetSummaryVerticalLineVisibility()` override in the `GridStyle` class.
* \#234424 - Support has been provided in `SfDataPager` to display the buttons in rectangular shape using the `SfDataPager.ButtonShape` property.
* \#227069, #228166 - Support has been provided in `GridTemplateColumn` to load a separate template when a cell enters into edit mode.
* \#236239 - Support has been provided to disable cell navigation and interaction for a particular column using the `GridColumn.AllowFocus` property.
* \#238080 - [UWP] When the focus enters or exits the SfDataGrid for <kbd>TAB</kbd> and <kbd>Shift + Tab</kbd> key press, notifications can now be listened in the `ProcessKeyDown()` override in `GridSelectionController`.
* Now, SfDataGrid and SfDataPager support the `AutomationId` property to help automation frameworks and to identify and work with their elements.
* [Android, iOS] Support has been provided to show datagrid in material design when `SfDataGrid.Visual` is set to `VisualMaker.Material`.
* Support has been provided to set color to indicate the frozen column and row extent in a datagrid using the `GetFrozenIndicatorColor()` override in the `DataGridStyle` class.
* Support has been provided to change the indicator color of the row drag-and-drop indicator using the `GetRowDragViewIndicatorColor()` override in the `DataGridStyle` class.
* Support has been provided to change the indicator color of the column drag-and-drop indicator using the `GetColumnDragViewIndicatorColor()` override in the `DataGridStyle` class.


### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I247604 - Now, `GridComboBoxColumn` works properly for indexer properties.
* \#I246650 - Now, selected value of a cell in `GridComboBoxColumn` will no longer displayed in cells of other rows of the same combo box column when editing.
* \#I246697, I246815 - Now, `OnDemandPaging` works properly even when filtering is applied at initial loading.
* \#I245990, I250133 - Now, the cells of the first row in a `GridTemplateColumn` are rendered properly without any padding issues.
* \#I246798 - [iOS] Now, stacked headers are rendered properly and do not go out of view when scrolling horizontally.