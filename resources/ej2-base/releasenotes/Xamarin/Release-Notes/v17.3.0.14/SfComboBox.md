## SfComboBox

### Features
{:#sfcombobox-features}
* \#240601 - EnableAutoSize support has been provided to view all the selected items in UI without scrolling up or down in token wrap mode.
* \#249247 - AutoSizing support has been provided for SfComboBox in TextInputLayout.
* Automation Id support has been provided.
* [UWP] Keyboard interaction support has been provided to allow users interact with the control with keyboard using up, down, enter, back, and escape keys. This support can be helpful for accessibility support.

### Bug Fixes
{:#sfcombobox-bug-fixes}

* \#248516 - [Android] Now, The SelectedItem will be set when cleared the text.
* \#248192 - [iOS] The FontFamily error in iOS version 13 has been resolved.
* \#147130 - [UWP] When using ItemTemplate in SfComboBox the item will be visible while changing the DataSource dynamically.
* \#246712 - [Android] When CornerRadius is set to 0, the text within the token will now get arranged in the center.
* \#246176 - [Android] While the  DataSource is changed dynamically, the SelectedIndex is now working properly.
* \#248791 - [Android] SfComboBox Selection will now be shown correctly in suggestion when same item is available in the DataSource.