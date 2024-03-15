## SfPicker

### Bug fixes
{:#sfpicker-bug-fixes}

* \#200790: Memory leak issue on UWP SfPicker has been fixed.
* \#203828: In SfPicker, the `SelectedItem` and `SelectedIndex` are updated dynamically when the ItemSource is set to `KeyValuePair` using the `DisplayMemberPath`.
* \#203714, #203119: In SfPicker, the HeaderText is now updated dynamically.
* \#137019: The `HeaderFontFamily`, `SelectedItemFontFamily`, and `UnSelectedItemFontFamily` properties are now working fine.
* \#203119: The `SelectedItem` is now appearing at the middle of the picker on Android.
* \#202351,#200321: The `SelectedItem` property is now bound correctly without crash on iOS.
* \#202342,#188279: The SfPicker is appearing clearly when opening the pop-up.

### Features
{:#sfpicker-features}

* \#203828 - The `DisplayMemberPath` support for SfPicker has been implemented.
* Now, picker supports auto reverse (items will be navigated to first item after reached the last item and vice-versa) functionality. It can be done by enabling the `EnableLooping` property.
