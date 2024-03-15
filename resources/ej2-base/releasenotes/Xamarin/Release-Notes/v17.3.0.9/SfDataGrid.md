## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#221427, #154618, #246389, #246063, #154618, #F147402, #F146450 - Support has been provided to bind a `DataTable` collection as `SfDataGrid.ItemsSource`.
* \#233437 - Support has been provided to auto-generate the numeric buttons based on the available parent size of `SfDataPager`.
* \#233630 - Support has been provided to show the vertical borders for cells in all the summary rows using the `GetSummaryVerticalLineVisibility()` override in the `GridStyle` class.
* \#234424 - Support has been provided in `SfDataPager` to display the buttons in rectangular shape using the `SfDataPager.ButtonShape` property.
* \#227069, #228166 - Support has been provided in `GridTemplateColumn` to load a separate template when a cell enters into edit mode.
* \#236239 - Support has been provided to disable cell navigation and interaction for a particular column using the `GridColumn.AllowFocus` property.
* \#238080 - [UWP] When the focus enters or exits the SfDataGrid for <kbd>TAB</kbd> and <kbd>Shift + Tab</kbd> key press, notifications can now be listened in the `ProcessKeyDown()` override in `GridSelectionController`.
* SfDataGrid and SfDataPager now support the `AutomationId` property to help automation frameworks, identify, and work with its elements.