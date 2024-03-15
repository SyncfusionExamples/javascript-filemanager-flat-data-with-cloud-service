## SfListView

### Bug fixes
{:#sflistview-bug-fixes}

* \#280954, #154991, #157391, #291530 - [Android] Now, listview item will be updated properly even when `SfListView.IsScrollingEnabled` is false. 
* \#291565 - [UWP] Now, `DoubleTappedEvent` will be raised for listview item when `SfListView.SelectionMode` is `SingleDeselect`.
* \#284462, #285891 - [Android] Now, the listview items are updated properly when changing the `SfListView.ItemSource`.
* \#290232, #157284 - [Android] Now, when `SfTabView` is loaded as listview item, listview scrolling will work properly after swiping between tabs in `SfTabView`.
* \#157345 - [Android] Now, the `SfListView` loads more items and renders properly even when we load the `SfListView` inside a scroll view.