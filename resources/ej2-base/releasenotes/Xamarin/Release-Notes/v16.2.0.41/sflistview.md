## SfListView

### Features
{:#sflistview-features}
* \#199929: Provided support for macOS with existing features along with key navigation.
* \#199382, 200073: Provided support to load more items in the upward direction manually.
* \#195416: Provided support to scroll list view item to the specified position like MakeVisible, Start, Center, and End using the `ScrollToRowIndex` method.
* \#189145, 183191: Improved performance when loading different templates by using data template selector.
* \#172746: Provided support for selection process by using keyboard for UWP and macOS platform.
* Provided support to localize the load more text from PCL/.NET Standard.

### Bug fixes
{:#sflistview-bug-fixes} 

* \#202935: Group expands properly at runtime after scrolling without affecting the scroll offset.
* \#202479: Swiping works properly by using mouse in UWP platform.
* \#201234: In UWP platform, mouse wheel scrolling works properly when loading inside the scroll view.
* \#203116: In UWP platform, drag and drop works properly for horizontal listview after scrolling when loading the item template inside the absolute layout.
* \#137600, 205864: Object disposed exception no longer occurs while removing the listview from its parent in the `ItemTapped` event.
* \#205867: Item size is refreshed correctly when canceling the item dragging with `AutoFitMode` as `Height`.
* \#206281: NullReference exception no longer thrown from the `ProcessItemsSourceChanged` method while changing the value of its bound `ItemsSource` and `SelectedItems` at runtime.
* \#207802: NullReference exception no longer thrown while navigating between pages.
* \#207148: Argument exception no longer thrown when adding group at runtime.
* \#208098: NullReference exception is not occurred from the `OnSourceChanged` method of `DataSource` when changing the item source.

### Breaking Changes
{:#sflistview-breaking-changes}

* Changed namespace from `Syncfusion.ListView.XForms.Helpers` into `Syncfusion.ListView.XForms.Control.Helpers` for `SfListViewHelper` class.
* In UWP platform, focus border added to the selected item for key navigation.