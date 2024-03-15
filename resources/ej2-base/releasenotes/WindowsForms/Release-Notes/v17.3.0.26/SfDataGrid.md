## SfDataGrid

### Behavior Changes
{:#sfdatagrid-behavior-changes}

* Now, the actual value displayed for the filter drop-down items will not consider the `GridColumnBase.FilterMode` property and the items will be displayed in drop-down as formatted in grid. The `GridColumnBase.FilterMode` property will be considered only for unique items generation in filter drop-down and filtering operations.

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#F147722 - When `GridColumnBase. FilterMode` is `FilterMode.DisplayText`, items in filter popup are now displayed in the correct sort order.
* The exception will no longer be thrown while pressing the <kbd>Esc</kbd> key while the cell is in edit mode in filter row.
