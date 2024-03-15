## SfListView

### Bug Fixes
{:#sflistview-bug-fixes}

* \#225971 - The `SelectedItems` collection will be updated properly without duplication when the `SelectAll` method is called multiple times.
* \#225385 - The Null reference exception will no longer occur when the `DataSource` is set to null before loading the items.
* \#223655 - The "Argumentative exception" will no longer occur when removing an item if the `SfListView` has one item, and `ScrollToRowIndex` is applied to the loaded event.
