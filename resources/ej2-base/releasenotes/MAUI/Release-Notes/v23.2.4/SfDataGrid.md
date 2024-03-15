## SfDataGrid

### Breaking changes
{:#DataGrid-breaking-changes}

\#FB46357 - Replaced the custom derived controls with the framework controls in datagrid cell renderers. This change helps prevent unintended styling when applying implicit styling globally. Please find the API changes below,

| Existing class | New class             |
|----------------|-----------------------|
| Label          | SfDataGridLabel       |
| Image          | SfDataGridImage       |
| Entry          | SfDataGridEntry       |
| ContentView    | SfDataGridContentView |

### Features
{:#DataGrid-features}

- \#F184171 - Provided the helper methods to the MAUI DataGrid. These methods can be accessed from the DataGrid class such us PointToCellRowColumnIndex, GetRecordAtRowIndex, GetCellValue, etc.
- \#I492234 - Enhanced support for refreshing custom summary calculations based on their dependent columns when the cell value of the dependent column changes.
