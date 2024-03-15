## SfDataGrid

### Features
{:#sfdatagrid-features}

* \#143762, #143490, #120695 - Support to fit the row height of header rows based on the content has been provided.
* \#142933, #145389, #148047, #148095 - Support to add new rows using AddNewRow in DetailsView has been provided.
* \#137081 - Hand coding support in Coded UI has been provided.
* \#140185 - Support to override PrintManageBase has been provided.
* \#142710 - Support to set FontWeight and FontStretch in ColumnSizer has been provided.
* \#146871 - Support to refresh the selection programmatically has been provided.
* \#118890 - Support to search data in SfDataGrid has been provided.

### Bug fixes
{:#sfdatagrid-bug-fixes}

* \#149072 - Selection issue in column when clicking the column header is resolved.
* \#121502 - Selection issue in SfMulticolumnDropDownControl is resolved.
* \#148701 - Page number is now printing on the paper while printing SfDataGrid.
* \#148186 - NullReferenceException is no longer thrown when changing the culture after closing the view which has SfDataGrid.
* \#144013 - Support to filter the data when column uses multi binding has been provided. 
* \#147966 - Tab navigation is now working in SfMultiColumnDropDownControl.
* \#147507 - SelectedItems contains duplicate items when SelectionUnit is Row issue is resolved.
* \#138900 - TableSummaryValue is not updated while changing the values in SfDataGrid issue is resolved.
* \#146387 - FrozenColumn is now working when we clear and add column in ItemSourceChanged event.
* \#146124 - HeaderText is now exported correctly to Excel.
* \#146189 - Now Valid args passed to CurrentCellValueChanged event when editing GridCheckboxColumn.
* \#146129, #145491 - Null reference exception is no longer thrown when printing and exporting the row with the image column.
* \#145259 - InvalidOperationException is no longer thrown while removing the last row from property setter.
* \#145684 - When continuously selecting multiple rows the selection is properly removing in Grid.
* \#145359 - ArgumentOutOfRangeException is no longer thrown if SelectionUnit is Cell and copy the row.
* \#144013 - In GridComboBoxColumn, value is properly displayed before we select the cell.
* \#145252 - System.InvalidOperationException is no longer thrown when double click on the record-cell.
* \#145212 - In Print preview of SfDataGrid entered page number is now properly navigate.
* \#144690 - GridComboBox column display problem in certain circumstances has been fixed.
* \#144186 - When pasting the value into grid cell the set property is not called for value binding properly issue is resolved.
* \#144541 - SfDataGrid grabs focus when programmatically set SelectedItem issue is resolved.
* \#144518 - Column is now created if we give a DataType as DateTimeOffset.
* \#144370 - Argument exception is no longer thrown while filtering the text column with Equals, NotEquals, Empty and null filter predicates.
* \#144142 - Application getting crashed when we group and hide the columns in GroupDescription CollectionChanged event issue is resolved.
* \#143144 - ColumnSizer is now set to second level nested grid in SfDataGrid.
* \#132224 - Star column sizer is now working while resizing.

### Breaking changes
{:#sfdatagrid-breaking-changes}

* In IGridCellRenderer class, parameters cellRowColumnIndex (RowColumnIndex), cellElement (FrameworkElement) and column (GridColumn) are removed from the EndEdit method. Parameters dc (DataColumnBase) and canResetBinding (bool) are added in addition to record.
* In GridColumnSizer class, GetContentControl method name is changed to GetControl.
* In GridColumnSizer class, ContentControl property name is renamed as Control.
* In SfMultiColumnDropDownControl, properties ActualPopupHeight, ActualPopupWidth, CornerRadius and PopupContentTemplate are marked as obsolete.
* In CoveredCellInfoCollection class, access specifier of the method GetCoveredCell is changed to internal.
* In CoveredCellInfoCollection class, RemoveAndResetRange method is removed.
* In CoveredCellInfoCollection class, access specifier of the method GetCoveredCellInfo is changed to internal.
* In CoveredCellInfoCollection class, access specifier of the method ContainsRow is changed to internal.
* In CoveredCellInfoCollection class, access specifier of the method ContainsColumn is changed to internal.
