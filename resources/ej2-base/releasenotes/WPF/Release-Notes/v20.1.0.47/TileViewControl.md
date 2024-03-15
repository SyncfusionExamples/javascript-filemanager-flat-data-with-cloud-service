## TileViewControl

### Bug fixes
{:#tileviewcontrol-bug-fixes}

* \#I359959 - Now, the DataTemplate of the minimized items will no longer be lost on scrolling when `IsVirtualizing` is enabled.
* \#I360260 - Now, the minimized TileView item's height will be sized properly based on the value specified in the `OnMinimizedHeight` property of TileView control.
* \#I359959 - Now, the visibility of Minimize and Maximize buttons will be updated properly based on the `MinMaxButtonVisibility` property when restoring the TileViewItem. 