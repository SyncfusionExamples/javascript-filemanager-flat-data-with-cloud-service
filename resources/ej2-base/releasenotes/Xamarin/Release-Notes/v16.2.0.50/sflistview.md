## SfListView

### Bug fixes
{:#sflistview-bug-fixes} 

* \#211433, 211894, 212149, 212167, 211736, 212440 - SfListView will be rendered properly when hosting it into any layout: Grid, StackLayout, and more.
* \#210469 - In UWP platform, selected items will be displayed properly even after navigating between the pages in the Xamarin.Forms version 3.0 and above.
* \#209268 - When setting the `AutoFitMode` as `Height`, the group header size will be updated properly while scrolling.
* \#139181 - The group expand and collapse operations are working properly in the `GridLayout`.
* \#208776, 211710, 211369, 212051, 211734, 212888 - Exception will no longer be thrown when binding to the public properties in SfListView.
* \#210469 - In UWP platform, scrolling will be working properly without jumping.
* \#210419 - Drag-and-drop operations will be working properly when dragging the first item using drag indicator.
* \#209884 - Items will be added properly after deleting the items by swiping.

### Breaking changes
{:#sflistview-breaking-changes}

* SfListView was rendered based on MinimumHeightRequest and MinimumWidthRequest that were defined internally when loading inside StackLayout, ScrollView, and Grid, in which RowDefinition or ColumnDefinition was set to 'Auto', because, the size was not obtained. So, you cannot provide size less than predefined minimum size. This behavior has been modified to measure and layout similar to Xamarin.Forms ListView.