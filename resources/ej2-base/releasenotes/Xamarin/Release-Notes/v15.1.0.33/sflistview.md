## SfListView `Preview`

### Features
{:#sflistview-features}
* \#168841, 169537 - Support for `DataTemplateSelector` has been provided.
* \#168353, 171218 - Support for `GridLayout` has been provided.

### Bug Fixes
{:#sflistview-bug-fixes} 
* \#168472 - Selection and swiping is now working properly when setting background color for Frame in Android.
* \#170374, 170649 - Swiping is disabled when corresponding swipe template is `null`.
* \#168679 - In UWP platform, carousel swipe is working properly after perform swiping and scrolling continuously on ListView.
* \#170588 - `SelectedItem` is updated when setting before assigning `ItemsSource`.
* \#170843, 171490 - In iOS platform, null reference exception is no longer thrown when page is navigated by `PopModalAsync()`.
* \#128591 - SfListView items are displayed properly while switching the tabs when SfListView is loaded inside TabbedPage.
* \#171887 - Group header item is now cleared properly when removing all items from the underlying collection.
* \#171284 - Underlying property changed is no longer removes the `ListViewItem`.
* \#171507 - Swipe action is no longer triggered the `ItemTapped` event.
* \#170157 - Exception is no longer thrown when setting `SelectedItem` or `CurrentItem` as null.	
* \#168679 - Swiping is working properly when placed inside a carousel view.
* \#168520 - In UWP, selection and swiping events are triggered when placed inside `MasterDetailPage`.