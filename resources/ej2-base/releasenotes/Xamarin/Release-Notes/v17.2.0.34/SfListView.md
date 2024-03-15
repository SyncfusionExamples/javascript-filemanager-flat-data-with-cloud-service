## SfListView

### Features
{:#sflistview-features}

* Support has been provided to display `StickyFooter` at the bottom of the last item in ListView when the items are lesser than body view size while setting the `StickyFooterPosition` to `Body`.

### Bug Fixes
{:#sflistview-bug-fixes}

* \#144798, \#237423, \#237095 - [iOS] The button clicked event works properly on `DoubleTap`.

* \#239740 - The exception will no longer occur when `SfListView` loaded with template selector is added inside the `SfPopupLayout`.

* \#145038 - [Android] Swiping and the drag-and-drop operation work properly in `SfListView` when the `ItemTemplate` has gesture recognizer.

* \#239695 - [Android] Scrolling in `SfListView` works properly when it is loaded inside the ScrollView.

* \#237423, \#226941 - [iOS] Touch process works properly when the `SfSegmentedControl` is loaded inside the `SfListView`.

### Breaking Changes
{:#sflistview-breaking-changes}

* \#145038, \#240008 - [Android] `SfListView` `ItemTapped` event will not fire hereafter while tapping the child element in `ItemTemplate` which has tap gestures whereas `ItemTapped` event will fire on tapping the child element which don't have tap gestures.

* The `Header` item will not consider top `ItemSpacing` and `Footer` item will not consider bottom `ItemSpacing` hereafter in `SfListView` control.

### Known Issues
{:#sflistview-known-issues}

* [Android] Application will crash when running in Release mode with `SfListView` control. This issue has been fixed in our [17.2.0.39](https://help.syncfusion.com/xamarin/release-notes/v17.2.0.39?type=all#sflistview) and later versions.