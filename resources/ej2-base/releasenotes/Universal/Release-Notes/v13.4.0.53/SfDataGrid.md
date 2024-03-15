## SfDataGrid

### Features
{:#sfdatagrid-features}

* Support to fit the row height of header rows based on content has been provided.
* Support to add new rows using AddNewRow in DetailsView has been provided.
* Support to set FontWeight and FontStretch in ColumnSizer has been provided.
* Support to refresh the selection programmatically has been provided.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* In IGridCellRenderer class, parameters cellRowColumnIndex (RowColumnIndex), cellElement (FrameworkElement) and column (GridColumn) are removed from the EndEdit method. Parameters dc (DataColumnBase) and canResetBinding (bool) are added in addition to record.
* In GridUpDownColumn class, property Step is marked as obsolete.
* In CoveredCellInfoCollection class, access specifier of the method GetCoveredCell is changed to internal.
* In CoveredCellInfoCollection class, RemoveAndResetRange method is removed.
* In CoveredCellInfoCollection class, access specifier of the method GetCoveredCellInfo is changed to internal.
* In CoveredCellInfoCollection class, access specifier of the method ContainsRow is changed to internal.
* In CoveredCellInfoCollection class, access specifier of the method ContainsColumn is changed to internal.
