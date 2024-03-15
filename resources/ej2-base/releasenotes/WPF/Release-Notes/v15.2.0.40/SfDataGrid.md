## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#176290 - Provided support to load any control by clicking the `FilterToggleButton`.
* \#174808 - Provided support to set `DataTable` as `ItemsSource` to `GridComboBoxColumn`.
* \#167639 - Provided support to get HeaderText of the cell in Coded UI.
* Provided support for `AutoGenerateColumnsMode` - `SmartReset` to retain valid columns and it’s the data operations settings when changing ItemsSource.
* Provided support to auto-generate `GridComboBoxColumn` for enum type properties. 
* Provided support to fit the row height based on content while `Printing`.
                
### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#176824 - Now, sorting working properly when filtering applied which using SfDataGrid with paging.
* \#175697 - VerticalScrollBar visibility is updated properly while loading SfDataGrid inside stack panel and auto-fit row height feature enabled. 
* \#171250,174144 - Now, Column width has been calculated based on visible records when `EnableDataVirtualization` is `true`.
* \#175865 - SelectedItem value getting reset properly when navigating between the tabs with SfDataGrid in all tabs.
