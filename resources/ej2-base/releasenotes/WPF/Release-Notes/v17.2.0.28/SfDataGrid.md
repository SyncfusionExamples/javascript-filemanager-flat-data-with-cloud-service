## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#227119 - Support has been provided to change the visibility of the `MasterDetailsView` expander icon.
* \#223656,#229857 - Support has been provided to bind the `ViewModel` property to `HeaderText` of `StackedColumn`.
* \#229606,#F145410 - Support has been provided for `ItemsSource` selector in `GridMultiColumnDropDownList` column to set different items sources for each row.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#237675 - The `System.InvalidOperationException` will no longer be thrown when opening the `RecordContextMenu` with separator at `Lime` theme.
* \#233817 - The `SelectedItem` is updated properly in `GridMultiColumnDropDownList` column when theme is applied.
* \#236883 - Validation will be applied properly in `AdvancedFilterControl` when date-time format of column and system differs.
* \#F145091 - The `NullReferenceException` will no longer be thrown when exporting datagrid with `TemplateViewDefinition`.
* \#229185 - The `NullReferenceException` will no longer be thrown when expanding template row using `ExpandDetailsViewAt`.