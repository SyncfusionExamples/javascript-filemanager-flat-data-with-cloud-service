## Grid

### Bug Fixes

- `243683` - `TextWrap` is now working properly when columns are updated in `databound` event.
- `241947`, `243801` - Grid now occupies the specified height when data source is empty or during the loading time.
- `244103` - Grid is now optimized when opening the menu filter with `ActionEvents`.
- `243210` - Script error has been fixed while changing the empty dataSource to dataSource with adaptor.
- `244296` - Script error has been fixed while performing row deselection in `RowDeselected` event of the Grid.
- `146470` - Grid is now aligned properly(from right to left) when `EnablRtl` is set to true.
- `244196` - Exception has been resolved when using the `GetSelectedRowIndexes` method.
- `146239` - Return type of the `CurrentPage` in `PageSettings` property has been changed to `int`.
- `242011` - Data is now updated properly when performed with command column.
- `243999` - Dynamic query property changes has been provided.
- `243220` - Invalid cast from `System.String` to `System.Collections.Generic.ICollection` has been fixed.
- `146278` - Invalid cast from `System.String` to `System.Guid` has been fixed.
- `244614` - Script error has been fixed while using decimal type values in grid templates.
- `145744` - Dialog template editing is now working properly with `Guid` value as primarykey column.
- `146439` - Localization now working properly in client side.
- `243677`, `146247` - Editing is now working properly in template column when cell edit template is used for edit action.

### New Features

- `239902`- Custom Adaptor support has been provided.
- `146142` - Row Drag and Drop support between Grids has been provided.
- Below public methods are added in the grid:

    * `ClearCellSelection`
    * `ClearGrouping`
	* `ClearRowSelection`
	* `DetailCollapseAll`
	* `DetailExpandAll`
	* `GroupCollapseAll`
	* `GroupExpandAll`
	* `OpenColumnChooser`
	* `SelectCells`
	* `SelectRowsByRange`
