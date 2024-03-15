## SfListView

### Breaking Changes
{:#sflistview-breaking-changes}

* `ListViewItem` renderer class name has been renamed to `ListViewItemRenderer` from `ItemRenderer` in each platform. 

### Bug Fixes
{:#sflistview-bug-fixes}

* \#186671 - Exception is no longer thrown in `SfListView` while deploying the application with `Linker` options in Android platform.
* \#186430, 187779 - `ItemHolding` event is now triggered when `ListViewItem` has background color in Android platform.
* \#187044, 132498, 188138, 188129 - `ListViewItem` is now clipped properly when item size is greater than the view size.
* \#187030 - Scrolling performance is now improved when fling action is performed on horizontal `SfListView` when loaded in `TableView`.
* \#186760, 188628 - Reverse scrolling issue is no longer occur when items are added at end of list at runtime in Android platform.
* \#183430, 187329, 187601 - ListView is now scrolled to desired item or position when `LayoutBase.ScrollToRowIndex` or `SfListView.ScrollTo` method is used.
