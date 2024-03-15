## SfMaskedEdit

### Features
{:#sfmaskededit-features}

* \#16669- Provided support to select all the content when the control gets focus.
* \#18188- Provided support to make the content of the masked edit as read only using the `IsReadOnly` property.

### Bug fixes
{:#sfmaskededit-bug-fixes}

* \#294335 - [Android] Selecting all the text from the masked edit and typing a character, now control displaying the typed character properly.
* \#296172 - [UWP] [`Value`]("https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.MaskedEdit.SfMaskedEdit.html#Syncfusion_XForms_MaskedEdit_SfMaskedEdit_Value") will be changed appropriately when the value is set at load time along with [`Mask`]("https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.MaskedEdit.SfMaskedEdit.html#Syncfusion_XForms_MaskedEdit_SfMaskedEdit_Mask").
* \#159053 - [Android] Now, [`cursor position`]("https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.MaskedEdit.SfMaskedEdit.html#Syncfusion_XForms_MaskedEdit_SfMaskedEdit_CursorPosition") is moving properly after typing some specific non-matching characters entered.
* \#159595 - The entered text will now be placed in the correct position for a specific value of the `RegX` type.

### Breaking changes
{:#sfmaskededit-breaking-changes}

* The UI appearance of the masked edit height, font styles and borders are modified similar to the `Entry` control.