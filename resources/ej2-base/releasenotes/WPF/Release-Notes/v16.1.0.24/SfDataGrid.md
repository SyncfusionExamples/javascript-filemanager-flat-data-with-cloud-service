## SfDataGrid 

### Features
{:#sfdatagrid-features}

* \#191325, #183695, #129110, #161636, #161636 - Provided support to display the additional information of the row using `RowTemplate` and `RowTemplateSelector` property of the `TemplateViewDefinition`.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#197331 - `NullReferenceException` will no longer thrown when the image loaded from stream data in `GridImageColumn` during excel export.
* \#196229 - `NullReferenceException` will no longer thrown while clear the `FilterRowText` by change the `ItemsSource` of datagrid at runtime.
* \#196070 – `InvalidCast Exception` will no longer thrown while enter the value in `AddNewRow` with `HideEmptyGridViewDefinition` as true.
* \#196072 - Now `DetailsViewDataGrid` rendered properly while change the size of the window/datagrid and expand/collapse the datagrid at runtime.
* \#195827 - Now `UpdateSourceTrigger.PropertyChanged` is working properly for `GridComboBoxColumn`.
* \#193813 - `Cannot animate an immutable object Exception` will no longer thrown while validate the row with theme.
* \#195257 - Sorting functionality works properly while sort the column using `Stylus Pen` in `Surface` device.
* \#195715 – Now input value is committed properly in `GridPercentColumn` when the cell edited by pressing the numeric keys.
* \#198419 – `NullReferenceException` will no longer thrown while loading multiple SfDataGrid inside the TabControl and specifies the `AllowDraggingRows` as true.