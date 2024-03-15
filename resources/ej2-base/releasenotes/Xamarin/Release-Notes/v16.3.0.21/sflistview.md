## SfListView

### Bug fixes
{:#sflistview-bug-fixes} 

* \#212555 - In `GridLayout`, the items will be layout properly while changing the device orientation in iOS platform.
* \#139260 - The sticky group header is updated properly while navigating between the pages in Android and iOS platforms.
* \#211286 - The `HeaderTemplate` content is updated properly when changing the font size, using binding.
* \#139103 - The binding errors will not occur for the bindable properties like `TapCommand`, `HoldCommand`, `LoadMoreCommand`, and so on.
* \#213866 - In UWP, the scroll states are updated properly when scrolling a page.
* \#139414 - In UWP, scrolling is working properly when using the mouse wheel.
* \#213932 - In iOS, tapping is working properly for the child view which was loaded inside the SfListView, if it is loading in `MasterDetailsPage`.
* \#208776 - The load more item height will not be changed when changing the layout manager at runtime.
* \#211736 - The scroll position will not be changed in horizontal orientation when navigating between the pages in `MasterDetailsPage`.
* \#211286,213167 - In iOS platform, exception will no longer be thrown while scrolling the SfListview when loading with `DataTemplateSelector`.

### Features
{:#sflistview-features}

* Provided support for detecting ScrollStates in macOS.

### Breaking changes
{:#sflistview-breaking-changes}

*  When loading the SfListView inside the Carousel or Tabbed page, swiping is not working. Since the swiping support has been provided based on handling the ManipulationMode of ScrollView, the manipulation is not passed to parent. This framework issue has been logged and their response has to come.
* `SwipeOffSetProperty` has been renamed into `SwipeOffsetProperty`.
* `SfLabel` class which is used internally for default view has been replaced by framework's Label.
