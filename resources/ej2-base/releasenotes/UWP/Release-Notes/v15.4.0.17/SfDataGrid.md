## SfDataGrid

### Features
{:#sfdatagrid-features}
* \#187048 - Provided support to load different `ItemsSource` for each row in `GridComboBoxColumn` through `ItemsSourceSelector` property
* \#185826 - Provided support for read-only mode in editing through `IsReadOnly` property where user can enter edit mode and can’t input text.  
* \#175085 - Provided support for `AutoGenerateColumnsMode.SmartReset` in `DetailsViewDataGrid` to retain valid columns and it’s the data operations settings when changing `ItemsSource`.
* \#131467 - Provided built-in support to drag and drop the rows.


### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#189231 - `Deadlock Exception` will no longer thrown while adding new row using `AddNewRow` with multiple view.

