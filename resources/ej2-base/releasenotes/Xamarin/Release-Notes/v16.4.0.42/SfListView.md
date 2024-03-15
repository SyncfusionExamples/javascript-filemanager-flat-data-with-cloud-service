## SfListView

### Features
{:#sflistview-features}

* \#204751 - Support has been provided to push the sticky group header when another group header leads (e.g., Contact list in Android and iOS devices).
* Themes support has been provided to `SfListView`.
* \#209805, \#140906 - The right-to-left support has been provided to change the flow direction of text in vertical orientation.

### Bug Fixes
{:#sflistview-bug-fixes}

* \#218095 - `ItemIndex` will update properly when using `ScrollToIndex` method with `ScrollToPosition` as `Start` in Android platform.

### Enhancements
{:#sflistview-enhancements}

* \#212736, \#213671, \#139920, \#217622, \#140574 - The performance of swiping has been improved like native application in iOS platform.
* Support has been provided for a scroll to specified data in `SfListView` using the `ScrollTo` method.

### Behavior changes
{:#sflistview-behavior-changes}

* Hereafter, the sticky group header will move when another group header leads on scrolling.
* If sticky group header is enabled and `AutoFitMode` is `Height`, the panning experience will not be smooth or item's layout will not work as expected. To enable smooth experience, set the same size for all group header items by handling the `QueryItemSize` event.