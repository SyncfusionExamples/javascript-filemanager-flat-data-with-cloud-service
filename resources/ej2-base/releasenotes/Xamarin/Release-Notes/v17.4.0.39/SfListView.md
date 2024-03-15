## SfListView

### Features
{:#sflistview-features}

* Provided support for `SelectionChangedCommand` and `SelectionChangedCommandParameter` in `SfListView`.
* Provided support to load the all `ListViewItems` without virtualization in view while setting the `IsScrollingEnabled` property to `False`.

### Bug Fixes
{:#sflistview-bug-fixes}

* \#250670 - [iOS] BackgroundColor will be updated properly in `SfListView` control.
* \#247883 - `Selection` and `Scrolling` will work properly in `SfListView` control.
* \#247981 - [iOS] The null reference exception will no longer occur in `SfListView` after performing `DragAndDrop` operation when custom `DragIndicatorView` is used in ListView `ItemTemplate`.
* \#247666 - [iOS] Button click event will fire when tapping the last element’s child in the `SfListView`.
* \#251442 - NullReference exception will no longer occur when clear the collection and then Add the items for the second time in `SfListView`.
* \#F148451 - [Android] NullReference exception will no longer occur from `OnDown` method of `ListViewItemRenderer` in SfListView.
* \#250319 - [Android] MissingMethod exception will no longer occur when IVisual is overwritten in `SfListView`.
* \#252270 - `Dispose` method of `ListViewItem` is now exposed as Virtual method.
* \#250775 - Null reference exception will no longer occur when `DragStartMode` is defined as `OnDragIndicator,OnHold`.