## GridGroupingControl
 
### Bug fixes
{:#gridgroupingcontrol-bug-fixes}

* \#F142118 – The `Excel Like Filter` in a ComboBox column now filters records properly with `DisplayMember` and `ValueMember`.
* \#225405 – The `SelectedRecordsChanging` event now triggers only once when the `ListBoxSelectionMode.One` is set and `Cancel` property of `SelectedRecordsChangedEventArgs` is set to true in the `SelectedRecordsChanging` event when selecting a particular record.
* \#221692 - Now, `NotSupportedException` throws with the valid message.
* \#225585 - `DynamicFilter` filters with `DBNull` value when a column has as set format.
* \#224203,#227254 - `Record.GetValue` returns the value from the underlying data source when `FilterMode` is set as `DisplayText`.
* \#225586 - `DynamicFilter` no longer shows duplicate values in the filter items list when a column has as set format.
* \#226986 - Filter works properly when `LessThanOrEqual` operator is used for `DateTimeColumn`.
* \#228711 – Performance is improved for exporting records from grid to Microsoft Excel.
* \#229366 – Now records of corresponding child table group are loaded in filter popup when filtering the records in corresponding child table. 
* \#228935 – The Copy/Fill Series now working properly for decimal values.

