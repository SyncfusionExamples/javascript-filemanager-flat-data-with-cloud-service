## SfDataGrid

### Breaking changes
{:#sfdatagrid-breaking-changes}

* \#I336437 - The `GridColumn.ValueBinding` property type is changed from `Binding` to `BindingBase`.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#I336437 - Now,`IValueConverter` is triggered when binding it to the `ValueBinding` property of the `GridComboBoxColumn` when defining through XAML code.