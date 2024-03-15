## SfListView `Preview`

### Enhancements
{:#sflistview-enhancements}
* \#173257 - Provided support to change the scrollbar visibility.
* \#174947 - Provided support to bind the underlying data from derived class by specifying that type in `SourceType` property of `DataSource`.

### Bug Fixes
{:#sflistview-bug-fixes} 
* \#172270 - In UWP, now it is possible to load horizontal SfListView as an item of vertical SfListView.
* \#172553 - Size of the first group header won't changed even after expanding it.
* \#172557 - Exception is no longer thrown when the group key is null.
* \#171879, 173167, 173514 - Exception is no longer thrown when SfListView is removed from custom `ContentView`.
* \#172730 - Warning is no longer shown when complex property is bind to `ListViewItem`.
* \#173151, 129310 - Exception is no longer thrown when SfListView is opened in Xamarin Previewer(Designer).
* \#173394, 174143 - In UWP, Swiping is now working properly when swipe the item using mouse.
* \#173542 - When `ListViewItem` is swiped, the NavigationDrawer's drawer content view will not be opened.
* \#174440 - ListView items are updated properly while adding item at runtime in `GridLayout`.
* \#174074 - Selected items are now cleared properly when clear from the `SelectionChanged` event.
* \#129260 - In UWP, `GroupHeaderItem` is now updated properly when group descriptor is removed and then added at runtime.
* \#175519 - ListView items are now layout properly when `SpanCount` is changed at runtime in `GridLayout`.