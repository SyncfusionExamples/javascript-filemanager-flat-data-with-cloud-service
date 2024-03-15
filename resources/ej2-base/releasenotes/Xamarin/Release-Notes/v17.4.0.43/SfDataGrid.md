## SfDataGrid

### Bug Fixes
{: #sfdatagrid-bug-fixes}

* \#I260209 - Now, the group column description in the group headers of exported PDF and Excel documents displays the actual `GridColumn.HeaderText` instead of the `GridColumn.MappingName`.
* \#I260121 - The `NullReferenceException` is no longer thrown when setting the `ContentPage.Content` as `null` after calling the `SfDataGrid.Dispose`.
* \#I233630 - Now, the SfDataGrid has uniform borders for all row/column types and all borders comply to width specified in the `SfDataGrid.GridStyle.GetHeaderBorderWidth()` and `SfDataGrid.GridStyle.GetBorderWidth()` override methods.
* \#II259847 - The internal gesture recognizers are now cleared from the datagrid when calling `SfDataGrid.Dispose()`.

