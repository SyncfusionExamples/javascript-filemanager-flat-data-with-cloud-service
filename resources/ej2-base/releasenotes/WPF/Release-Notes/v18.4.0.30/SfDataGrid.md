## SfDataGrid

### Features
{:#sfdatagrid-features}
* \#289451 - Support has been provided to apply filtering and sorting in runtime for `ListCollectionView`.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#276296 - Record in the custom sort comparer is proper while adding new records when grouped.
* \#301164 - `InvalidOperationException` will no longer be thrown while selecting records from two different `DataGrid` placed within `TabControl`.
* \#288973 - When using `ItemsSourceSelector` and the underlying property is an integer, `GridComboBoxColumn` values are now properly loaded while printing.
* \#267192 - Null reference exception will no longer be thrown in DataGrid when used in windows server.
* \#297242 - Now, cells are selected properly using `SelectCells` method while the `Shift` key is pressed.
* \#F156752 - Now, appearance of the print preview window is proper while changing themes at runtime.