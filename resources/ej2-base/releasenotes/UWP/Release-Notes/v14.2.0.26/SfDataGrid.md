## SfDataGrid

### Feature

*  \#153981 – Support for RowTapped and CellTapped events has been provided.
* Support to sort the inner records of group instead of key has been provided.
* Support for extend GridCell has been provided.
* Improved the excel exporting performance and reduced the memory consumption while exporting to Excel. 
* Support for ToggleSwitch column has been provided.

### Bug fixes

*  \#156791 – Null reference exception is no longer thrown while exporting SfDataGrid to PDF.
*  \#155360 – Decimal separator changed in GridNumericColumn with US culture issue is resolved.
*  \#154786 – GridNumericColumn value gets changed while pressing Esc key with FR culture issue is resolved.

### Breaking Changes

* The SfDataGrid base class has been changed from Control to SfGridBase.
* In `CollectionViewAdv` class, GetExpressionFunc method parameters are changed.
* In `CollectionViewAdv` class, GetFunc method parameters are changed.
* In `CollectionViewAdv` class, GetGroupConverterFunc method parameters are changed.
* In `CollectionViewAdv` class, GetDisplayValueExpressionFunc method parameters are changed.
* In `CollectionViewAdv` class, GetDisplayValueFunc method parameters are changed.
* In `PagedCollectionView` class, UpdateItems method has been renamed to FilterInternalList.
* In `VirtualizingCollectionView` class, GetSourceListForFilteringItems method has been renamed to GetSourceList.

