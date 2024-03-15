## SfDataGrid

### Feature

* \#131985,\#132129,\#135895, \#135999,\#138132,\#143185,\#144189 - Provided Merged Cell support in SfDataGrid.

* Provided interval grouping support in SfDataGrid where groups can be generated based on date range, number range and custom.

* \#I137081 Provided hand code support for finding GridCell based on custom search properties(such as  RowIndex, ColumnIndex, CellValue) in SfDataGrid Coded UI Extension source.

### Fix

* \#144002 - NullReferenceException is no longer thrown in GridSelectionController.ProcessKeyDown method.

* \#143872 - When Reloading the new DataSource binding values, Getting null in NotifyPropertyChanged event issue is resolved.

* \#143727 - NotSupportedException is no more  thrown when using Entity Framework IQueryable as data source of SfDataGrid.

* \#143806 - In the AdvanceFilter Control, Combo box font family is now modifying properly.

* \#143337 - Selection is now cleared when navigating from one tab to another tab.

* \#141365 - Two way binding mode error no longer occurs when getting the column display binding from value binding.

* \#143084 - When we set Margin value to GridColumnSizer not reflecting issue is resolved.

* \#142684 - Merged the SelectedItem and SelectedIndex support for cell selection changes in 12.4.0.24 customer source.

* \#143077 - Exception no longer thrown when pressing a down key in empty grid with AddNewRow.

* \#142379 - Custom aggregate support for DataTable in SFDataGrid is implemented.

* \#142915 - System.Format Exception is no longer thrown on ShowPrintPreview when the TimeSpan value is Null.

* \#142379, \#143198 - ResolveToGridVisibleColumnIndex now subtracts the nested DetailsViewDataGrid Plus-Minus Column properly.

* \#142648 - Exception is no longer thrown when adding new row using AddNewRow with interface and empty ItemsSource.

* \#142832 - Application getting crashed issue when we reload the ItemSource and filter the Nested grid is resolved now.

* \#142710 - ColumnSizer "SizeToCells" is now set when we give a custom FontSize from code behind.

* \#142621 - Binding is now getting updated in EditTemplate if the UpdateSourceTrigger is LostFocus.

* \#142618 - GridMultiColumnDropDownList now properly loads data initially.

* \#142382 - Provision to change accessibility of GridFilteringEventArgs constructor is given now.

* \#142592 - Index out of range exception no longer occurs when we set the TableSummaryRow position as Top.

* \#141987 - FileNotFoundException is no longer thrown while printing the image column if the underlying property type is byte array.

* \#141312 - Unable to Copy from Excel to SfDataGrid issue while using dynamic columns is resolved.

* \#141987 - Exceptions are no more thrown while printing and Exporting the ImageColumn.

* \#141915 - Column is generated properly when using the dynamic collection at runtime.

* \#141946 - Provision is provided to access SourceDataGrid and ParentDataGrid from DetailsViewDataGrid.

* \#141946 - GroupCaption is displayed properly while printing after group with checkbox column.

* \#141840 - Copy/ paste is now working properly.

* \#141699 - Application getting crashed issue when performing the TextFilter in SfDataGrid is resolved.

* \#141900 - Application crashes issue when double click on Column Auto resize in Header when Column contains Picture is resolved.

* \#141731 - Null reference exception is no more thrown when using empty VirtualizingCollectionView source.

* \#143153, \#143819, \#144206, \#144331 - TypeInitializationException is no longer raised while create a SfDataGrid Object.

* \#141665 - GridContextMenuOpening event is now fired for DetailsViewGrid in SfDataGrid.

* \#141433 - Syncfusion:FocusManagerHelper.FocusedElement is now working properly in GridUnBoundColumn.

* \#140185 - Time span column is now printed correctly while printing SfDataGrid.

* \#141278 - Provision to make VisibleColumns as Public is implemented.

* \#F119550 - Direct access provision is implemented for AddNewRowController from GridModel.

* \#F119609, \#141447, \#141780, \#141699, \#142061 - InvalidOperationException exception is no longer thrown if view model properties are readonly.

* \#140601 - Designer page getting crashed issue when using built in styles is resolved now.

* \#140618 - Elements are loaded two times issue when we used two SfDataGrid in incremental loading is resolved.

* \#140242, \#141544, \#143664 - Exception on filtering the column  no longer occurs which contains special character '_'.

### Breaking change

* In GridColumnSizer class, parameters column (GridColumn) and record (object) are added to the GetFormattedText method in addition to display text.

* In GridColumn class, DisplayBinding type is changed from Binding to BindingBase.

* In GridColumn class, ValueBinding type is changed from Binding to BindingBase.

* In SelectionHelper class, GetParentGrid method name is changed to GetTopLevelParentDataGrid.

* In SelectionHelper class, GetImmediateParent is changed to GetParentDataGrid ().

* In IGridViewNotifier interface, UnwireGridView method name is changed to DetachGridView.

* In SerializationController class, StoreGridTableSummaryRow method is renamed as StoreGridTableSummaryRows and parameters, SerializableDataGrid, ObservableCollection<GridSummaryRow> and SerializationOptions are added.

* In SerializationController class, the StoreGridUnBoundRow method is renamed as StoreGridUnBoundRows and parameters, SerializableDataGrid, UnBoundRows and SerializationOptions are added.

* In SerializationController class, a new parameter SerializationOptions is added to StoreGridColumns method.

* In SerializationController class, a new parameter SerializationOptions is added to StoreFilterPredicates method.

* In SerializationController class, a new parameter SerializationOptions is added to the StoreSortColumnDescriptions method.

* In SerializationController class, a new parameter SerializationOptions is added to the StoreGroupColumnDescriptions method.

* In SerializationController class, new parameters SerializableDataGrid, StackedHeaderRows and SerializationOptions are added to the StoreGridStackedHeaderRow method and return type is changed as Void.

* In SerializationController class, a new parameter DeserializationOptions is added to the RestoreGridColumns method.

* In SerializationController class, a new parameter DeserializationOptions is added to RestoreFilterPredicates method.

* In SerializationController class, a new parameter DeserializationOptions is added to the RestoreSortColumnDescriptions method.

* In SerializationController class, a new parameter DeserializationOptions is added to the RestoreGroupColumnDescriptions method.

* In SerializationController class, RestoreGridTableSummaryRow method is renamed as RestoreGridTableSummaryRows. SerializableDataGrid and DeserializationOptions parameters are added and return type is changed as void.

* In SerializationController class, RestoreGridStackedHeaderRow method is renamed as RestoreGridStackedHeaderRows. SerializableDataGrid and DeserializationOptions parameters are added and return type is changed as void.

* In SerializationController class, RestoreGridUnBoundRow method is renamed as RestoreGridUnBoundRows. SerializableDataGrid and DeserializationOptions parameters are added and return type is changed as void.
