## SfDataGrid 

### Features
{:#sfdatagrid-features}
* \#187048 - Provided support to load different `ItemsSource` for each row in `GridComboBoxColumn` through `ItemsSourceSelector` property
* \#185826 - Provided support for read-only mode in editing through `IsReadOnly` property where user can enter edit mode and can’t input text.  
* \#175085 - Provided support for `AutoGenerateColumnsMode.SmartReset` in `DetailsViewDataGrid` to retain valid columns and it’s the data operations settings when changing `ItemsSource`.
* \#184434 - Provided support to update the drop-down list of a multi-select combo box filter based on other column filters, similar to Excel using editor type as `ExcelFilterComboBox`.
* \#131467 - Provided built-in support to drag and drop the rows.


### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#183071 - Now, Column width has been calculated properly when loading SfDataGrid inside the `StackPanel` with horizontal orientation within `UserControl`.
* \#186509 - Now, header row height can be set as zero in runtime when `ItemsSource` is`null`. 
* \#187906 - Background will apply properly for `MergedCell` while scrolling vertically using ScrollBar.                              
* \#188333 - `NullReferenceException` will no longer thrown when click the expander cell after reloading the `ItemsSource` with expanded state.
* \#188781 - Now, corresponding theme color for `RowHoverHighlightingBrush` is applied while hovering on the row in `DetailsViewDataGrid`.
