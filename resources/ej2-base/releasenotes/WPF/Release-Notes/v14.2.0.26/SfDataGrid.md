## SfDataGrid

### Feature

*  \#154909 – Support to localize the print preview window has been provided.
*  \#155438 – Support to bind ICustomTypeDescriptor has been provided.
*  \#150793 – Support for overriding GridCell has been provided.
*  \#121473 – Support to sort the inner records of group instead of key has been provided.
*  \#154276, #154264 – Excel exporting performance and memory consumption has been improved.

### Bug Fixes

*  \#158368 – Sorting is applied while touching filter icon issue is resolved.
*  \#157942 – Null reference exception is no longer thrown when binding StackedHeaderRows in XAML.
*  \#156308 – SelectedItems are cleared in ComboBoxAdv while using QueryRowHeight event issue is resolved. 
*  \#155873 – AllowEditing is always set as false for dynamically added read only columns issue is resolved.
*  \#155634 – Argument type cast exception is no longer thrown while filtering the VirtualizingCollectionView with different types of business objects derived from same base type.
*  \#154995 – Null reference exception is no longer thrown while opening filter popup with columns that are set before setting ItemsSource.
*  \#154995 – Now GridNumericColumn properties are updated in run time.
*  \#155245 – Index out of range exception is no longer thrown when TableSummaryRow is added in Loaded event.
*  \#154995 – Null reference exception is no longer thrown when using VirtualizingCollectionView with SourceType. 
*  \#150470 – Null reference exception is no longer thrown while removing item from the SelectedItems. 
*  \#154995, #154314 –Column header alignment is not worked properly when loading StackedHeader rows with QueryRowHeight event issue is resolved.
*  \#154426 – SelectionForegroundBrush and HorizontalContentAlignment is applied properly when using row style.
*  \#156769 – AddColumn option in designer is working now.

### Breaking Changes

* The SfDataGrid base class has been changed from Control to SfGridBase.
* In `CollectionViewAdv` class, GetExpressionFunc method parameters are changed.
* In `CollectionViewAdv` class, GetFunc method parameters are changed.
* In `CollectionViewAdv` class, GetGroupConverterFunc method parameters are changed.
* In `CollectionViewAdv` class, GetDisplayValueExpressionFunc method parameters are changed.
* In `CollectionViewAdv` class, GetDisplayValueFunc method parameters are changed.
* In `PagedCollectionView` class, UpdateItems method has been renamed to FilterInternalList.
* In `VirtualizingCollectionView` class, GetSourceListForFilteringItems method has been renamed to GetSourceList.
