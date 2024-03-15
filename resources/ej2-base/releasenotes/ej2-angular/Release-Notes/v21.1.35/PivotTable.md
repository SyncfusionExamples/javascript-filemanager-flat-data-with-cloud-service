## Pivot Table

### Bug Fixes

- `#I437267` - During initial rendering, the spinner will now be properly displayed in the pivot table.

### Features

- `#F165214` - Provided paging support in server side engine that allows to break and display large amounts of data page by page.
- Provided the role option that allows access to restricted cube information such as measures, dimensions, hierarchy, and more when a SSAS OLAP cube is bound to the pivot table.

### Breaking Changes

- The property type `pivotValues` has been changed from `IPivotValues` to `IAxisSet[][]`.

| Property Name | Description | Previous Type | Current Type | 
|---|---|---|---|
| pivotValues | It holds the collection of cell information that has been populated from the engine on the basis of the given pivot report to render the component as table and chart. | IPivotValues | IAxisSet[][] | 

