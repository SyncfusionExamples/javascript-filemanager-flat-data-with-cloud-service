## SfDataGrid

### Feature
{:#sfdatagrid-features}

* \#131985,\#132129,\#135895, \#135999,\#138132,\#143185,\#144189-Provided Merged Cell support in SfDataGrid.

* Provided interval grouping support in SfDataGrid where groups can be generated based on date range, number range and custom.

### Breaking change
{:#sfdatagrid-breaking-change}

* In GridColumn class, DisplayBinding type is changed from Binding to BindingBase.

* In GridColumn class, ValueBinding type is changed from Binding to BindingBase.

* In SelectionHelper class, GetParentGrid method name is changed to GetTopLevelParentDataGrid

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

### Fix
{:#sfdatagrid-fix}

* \#138081 - When focusing out the MultipleColumnDropDown control, the value is Null and the previous value is not present in the column issue is now resolved.

* \#142276 - Null reference exception is not thrown any more when committing the value in the complex property.

* \#141313 - GridNumericColumn does not throws exception when tapped on an empty cell and left without entering value.
