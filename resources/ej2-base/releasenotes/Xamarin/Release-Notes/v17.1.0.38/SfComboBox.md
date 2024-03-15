## SfComboBox

### Bug fixes
{:#sfcombobox-bug-fixes}

* \#I228009 - The `IsSelectedItemsVisibleDropDown` property works properly when the `IsEditable` mode is set to `false`.
* \#I221910 -  Now, the `SfComboBox` is rendered properly when changing the device orientation.
* \#I222541, #I223402 - [UWP] The `ClearButtonColor` and `SelectedDropDownItemColor` properties are working properly.

### Breaking Changes

{:#sfcombobox-breaking-changes}

* [iOS] The default height of the `SfComboBox` control has been changed based on the entry height.

* In previous, `SfComboBox` have default height and it has been removed in our control. Now, `SfComboBox` height renderer based on parent height or height request provided in the sample.

* [Android] The default DropDownButton width has been changed from 45 to 30.

* [UWP] The default DropDownButton image has been changed.
