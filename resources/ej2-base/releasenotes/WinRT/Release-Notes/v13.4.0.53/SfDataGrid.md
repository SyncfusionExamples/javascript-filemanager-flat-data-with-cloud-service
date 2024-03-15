## SfDataGrid

### Features
{:#sfdatagrid-features}

* Support to fit the row height of header rows based on content has been provided.
* Support to add new rows using AddNewRow in DetailsView has been provided.
* Support to override PrintManageBase has been provided.
* Support to set FontWeight and FontStretch in ColumnSizer has been provided.
* Support to refresh the selection programmatically has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#145230 - Indexed property column value changes to 0 when leaving the cell without entering a value issue is resolved.
* \#138798, #145820 - GridNumeric Column OSK changes from Number to Text Keyboard issue is resolved.
* \#138905 - Column size is now retained when we scroll or expand the details view grid.
* \#143149 - Application getting crashed when we call the ExpandAllDetailsView() in grid loaded event issue is resolved.
* \#147427 - Validation error occurs when we clear the value and navigate to other cell issue is resolved.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* In IGridCellRenderer class, parameters cellRowColumnIndex (RowColumnIndex), cellElement (FrameworkElement) and column (GridColumn) are removed from the EndEdit method. Parameters dc (DataColumnBase) and canResetBinding (bool) are added in addition to record.
* In SfMultiColumnDropDownControl, properties ActualPopupHeight, ActualPopupWidth, CornerRadius and PopupContentTemplate are marked as obsolete.
* In GridUpDownColumn class, property Step is marked as obsolete.
* In CoveredCellInfoCollection class, access specifier of the method GetCoveredCell is changed to internal.
* In CoveredCellInfoCollection class, RemoveAndResetRange method is removed.
* In CoveredCellInfoCollection class, access specifier of the method GetCoveredCellInfo is changed to internal.
* In CoveredCellInfoCollection class, access specifier of the method ContainsRow is changed to internal.
* In CoveredCellInfoCollection class, access specifier of the method ContainsColumn is changed to internal.
