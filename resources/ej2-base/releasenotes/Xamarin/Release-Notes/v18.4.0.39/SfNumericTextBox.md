## SfNumericTextBox

### Bug fixes
{:#sfnumerictextbox-bug-fixes}

* \#161608 - [Android] IndexOutofRange exception will no longer be thrown on setting value greater than the [`Maximum`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox.html#Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_Maximum) with [`GroupSeparatorMode`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfNumericTextBox.XForms.SfNumericTextBox.html#Syncfusion_SfNumericTextBox_XForms_SfNumericTextBox_GroupSeparatorMode) as always.
* \#307769 - [Android] The virtual keyboard will be displayed properly on focusing the numeric text box, which is placed inside the table view.
* \#303938 - [Android] Negative sign can be added at the prefix of the text on second click in all latest devices which uses the same key for `.` and `-` symbols.