## Pivot Table

### Features

- `#I435211` - Support for searching for a specific field in the field list UI for related data source has been provided.
- Provided the role option that allows access to restricted cube information such as measures, dimensions, hierarchy, and more when a SSAS OLAP cube is bound to the pivot table.
- In addition to server-side engine support, the pivot table data can be easily exported to Excel or CSV files via server-side export.

### Bug fixes

- `#I473223` - The issue with previous filtered values not being retained for value filtering in the filter dialogue has now been fixed.
- `#I472644` - The issue with label filtering not being performed for number type fields bound in the row and column axes of the pivot table has now been fixed.
- `#F182423` - The issue with the pivot chart not refreshing properly within the dashboard layout while resizing has been fixed.