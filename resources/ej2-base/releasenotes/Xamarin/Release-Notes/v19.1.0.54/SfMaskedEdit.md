## SfMaskedEdit

### Bug fixes
{:#sfmaskededit-bug-fixes}

* \#309260 - Masked edit will no longer throw an exception on having multiple literals at the last position.
* \#310422 - [`Value`](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.MaskedEdit.SfMaskedEdit.html#Syncfusion_XForms_MaskedEdit_SfMaskedEdit_Value) property will be updated properly for [`RegX`](https://help.syncfusion.com/xamarin/masked-entry/masktype#regex) type and some specific [`Mask`](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.MaskedEdit.SfMaskedEdit.html#Syncfusion_XForms_MaskedEdit_SfMaskedEdit_Mask) value.
* \#297232,313575 - Provided support to position the cursor at the end of masked edit value text and ignore prompt characters.
* \#318402 - [Android] Masked edit will no longer throw an exception when using specific RegX type and press the clear button.