## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#241056 - The `CrossThreadException` will no longer be thrown when data operation is performed with busy indicator for the details view grid enabled.
* \#236401 - The `NullReferenceException` will no longer be thrown when expanding details view row after deleting a row.
* \#241506 - Edit cursor will be shown properly for the clipped cell when entering into the edit mode in details view datagrid.
* \#241643 - The `DateTime` value will be committed when editing without opening dropdown in `GridDateTimeColumn`.
* \#241685 - The `CrossThreadException` will no longer be thrown when applying advanced filtering in `DataTable` using VSTO AddIn Excel.
* \#242112 - The `ArgumentOutOfRangeException` will no longer be thrown when columns and row header are added in designer.
* \#232650 - Auto row height will be calculated properly for column header that has filter icon and sort icon.