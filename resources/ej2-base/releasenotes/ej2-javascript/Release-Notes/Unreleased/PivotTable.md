## PivotTable

### Breaking Changes

- The skeleton (aka, HTML) of the pivot table has been restructured. Previously, the pivot table displayed frozen row headers and values data in a two-table manner. It has been simplified to one table. The appearance of the horizontal scrollbar has changed as the row headers were frozen using the CSS attributes. However, the pivot table's appearance will remain unchanged as the prior version.
- Because the DOM structure of the pivot table has changed, the following classes included elements have been removed and can now be identified using the classes listed below.
- The frozen and moveable header elements have now been identified within the `e-gridheader` element using the class names shown below.

| Previous | Now | Description | 
|---|---|---|
| `e-frozenheader > e-table > th.e-headercell` | `e-table > th.e-leftfreeze.e-headercell` | Element defining the frozen column header. | 
| `e-movableheader > e-table > th.e-headercell` | `e-table > th.e-unfreeze.e-headercell` | Element defining the moveable column header. | 

- The frozen and moveable content elements have now been identified within the `e-gridcontent` element using the class names shown below.

| Previous | Now | Description | 
|---|---|---|
| `e-frozencontent > e-table > th.e-rowcell` | `e-table > th.e-leftfreeze.e-rowcell` | Element defining the frozen content (aka, row headers). | 
| `e-movablecontent > e-table > th.e-rowcell` | `e-table > th.e-unfreeze.e-rowcell` | Element defining the moveable content (aka, values). | 

