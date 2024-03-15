## SfListView

### Enhancements
{:#sflistview-enhancements}

* \#130721 - Support to customize the view of selected items by defining the `SelectedItemTemplate`.
* \#197809 - Support to notify whenever an item appeared into the view and disappeared from the view on loading, scrolling, disposing, etc.
* \#194283, \#194440, /#195923, /#197597 - Provided two way binding support for `SelectedItems` and `SpanCount` properties.
* \#127947, \#191905 - Provided support for `TapCommand` and `HoldCommand` for tap and hold actions on items.
* \#169207, \#128758, \#183391, \#132434 - Provided the touch position in the event arguments of `ItemHolding`, `ItemDoubleTapped`, and `ItemTapped` events.
* Support to reorder the data in the underlying collection when dragging and dropping the item.

### Bug fixes
{:#sflistview-bug-fixes} 

* \#193749 - `SfListView` loaded inside the `ScrollView` is working fine whenever changing the device orientation.
* \#194401, \#195453, #197339 - Null reference exception is no longer thrown when tapping the sticky group header while load more is in progress.
* \#194682, \#195407 - `DisplayItems` can be obtained in the `Loaded` event when the `ItemSource` bound in XAML.
* \#195194 - `ListViewItem` is no longer duplicated in all groups when grouped by complex property.
* \#135424 - List items are now layout properly when deleting an item in the grid layout.
* \#134866, \#197714 - In UWP, exception is no longer thrown when drag and drop the item on windows OS version `Fall Creators Update`.

### Breaking Changes
{:#sflistview-breaking-changes}

* Hereafter `Single` selection mode won't deselect the selected item by selecting again. This behavior can be achieved by using `SingleDeselect` selection mode. 