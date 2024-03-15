## SfListView

### Features
{:#sflistview-features}

* Provided support for detecting ScrollStates in macOS.

### Bug fixes
{:#sflistview-bug-fixes} 

* \#212555 - In `GridLayout`, the items are layout properly while changing the device orientation in iOS platform.
* \#139260 - The sticky group header is updated properly while navigating between the pages in Android and iOS platforms.
* \#211286 - The `HeaderTemplate` content is updated properly when changing the font size, using binding.
* \#139103 - The binding errors will not occur for the bindable properties like tap, hold, load more command, and so on.
* \#213866 - In UWP, the scroll states are updated properly when scrolling a page.
* \#139414 - In UWP, scrolling is working properly when using the mouse wheel.

### Breaking changes
{:#sflistview-breaking-changes}

*  When loading the SfListView inside the Carousel or Tapped page, swiping is not working. Since the swiping support has been provided based on handling the ManipulationMode of ScrollView, the manipulation is not passed to parent. This framework issue has been logged and their response has to come.
* `SwipeOffSetProperty` has been renamed into `SwipeOffsetProperty`.
* `SfLabel` class which is used internally for default view has been replaced by framework's Label.
