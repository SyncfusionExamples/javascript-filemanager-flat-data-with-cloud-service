## SfListView

### Features
{:#sflistview-features}

* \#162069, \#171258, \#171653, \#174733, \#178959, \#179581, \#180083, \#130684, \#188841, \#133528 - Provided support for item reordering by drag and drop the item either on long press or from drag indicator view.
* \#171728, \#174491, \#175867, \#177236, \#177788, \#130224 - Provided support to load more data at runtime automatically or manually when end of the list is reached.
* \#130003 - Provided support to animate the selection and swipe actions.
* Provided `DataTemplateSelector` support for header, group header and footer item.

### Enhancements
{:#sflistview-enhancements}
* \#186614, \#132382, \#133611 - Provided support for `ScrollStateChanged` event to notify the scrolling state changes.
* \#189145, \#183191 – Sorting and grouping performance has been improved in Android.
* \#132103 - Provided support to notify the swipe view reset using `SwipeReset` event.

### Bug Fixes
{:#sflistview-bug-fixes}

* \#186720, \#188045, \#188424, \#188699, \#132752 - Item's size are now updated properly when font or content size of child element is changed at runtime on `AutoFitMode`.
* \#186311, \#190347 - Items are now updated properly when navigate back to `SfListView` after changing the `ItemsSource` from another page. 
* \#132931, \#188898 - `ItemHolding` event is no longer triggered while swiping an item slowly.
* \#189081 - `ScrollToRowIndex` is now scrolled to specified index when programmatically scrolling to the same index again.
* \#189986 - Swipe view is no longer overlaps with list view item and layouts properly on `AutoFitMode`.
* \#190210 - Items are now rendered in the view properly when loaded inside `ContentPresenter` on `AutoFitMode`.
* \#189780 - Scrolls to last item properly when passing the last item index in `ScrollToRowIndex` method.
* \#186720 – Total extent is now updated properly when item size decreased at runtime on `AutoFitMode`.
* \#133326, \#190582 - Scroll is no longer bounces back when items are scrolled for the first time.
* \#132137, \#191107, \#190009, \#191608 – Null reference exception is no longer thrown when measuring the size of an item in `AutoFitMode`.
* \#185572 – Mouse wheel scrolling is now works properly in UWP.





