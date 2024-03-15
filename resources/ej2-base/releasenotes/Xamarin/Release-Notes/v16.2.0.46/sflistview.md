## SfListView

### Bug fixes
{:#sflistview-bug-fixes} 

* \#205627: ListView will display the items as expected, when binding the List<string> with duplicate values.
* \#208283: Scrolling will work properly when setting the item size greater than view size.
* \#206862: Exception will no longer be thrown when collapsing the group in multilevel grouping.
* \#209376, 199386, 203771, 209157, 210268, 209544, 210953, and 210386: Exception will no longer be thrown from `ExtendedScrollViewRenderer` in latest Xamarin.Forms v3.1.
* \#209380: Scrolling with fling is working properly in UWP platform.
* \#209379: Scrolling will properly work when performing panning in UWP platform.
* \#207660: Scroll offset will be maintained when navigating between pages after scrolling and returning to the previous page in iOS and Android platforms.
* \#138038: ListView items will automatically consider the margin and padding of an element in the `ItemTemplate`, if the `AutoFitMode` is set as `Height`.
* \#208776: Header, footer, and group header size will be changed properly when changing at runtime through binding.
* \#210183: Exception will no longer be thrown when deleting an item from the last group.
* \#209268: Group header size will be updated properly when setting the `AutoFitMode` as `Height` if the group header is sticky.
* \#138653: Item size will be updated properly when changing it in the `SizeChanged` event of `ContentPage`.
* \#204210: ListView will render properly when a `Grid` is hosting inside with `ColumnDefinitions` as `Auto`.
