## SfNumericUpDown

### Breaking Changes

{:#sfnumericupdown-breaking-changes}

* Due to internal architecture change, now, it is not required to add the `Syncfusion.SfNumericUpDown.Android.dll` and `Syncfusion.SfNumericUpDown.iOS.dll` assemblies to your platform-specific projects such as Android and iOS in Xamarin.Forms, respectively. Hence, you need to remove these two assemblies from your platform-specific projects.

### Bug fixes

{:#sfnumericupdown-bug-fixes}

* \#I247899, I249593 - The `ObjectDisposedException` will no longer occur when rotating device to landscape mode with Xamarin.Forms version 4.1.0.709244.

* \#I241552, F143833, I243315, I244062, I244649, I244701, I244697,I245356, I245627, I248707, F147484, I249087, F147886 - Now, the value in SfNumericUpDown is properly updated with corresponding culture decimal separator and group separator after unfocused the control when changing the device culture in Xamarin.Forms Android and iOS platforms.
