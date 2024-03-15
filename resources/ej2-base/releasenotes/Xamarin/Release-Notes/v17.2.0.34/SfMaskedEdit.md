## SfMaskedEdit

### Bug fixes
{:#sfmaskededit-bug-fixes}

* \# 231390 – The [`Value`](https://help.syncfusion.com/xamarin/sfmaskededit/basic-features#setting-value) of MaskedEdit will be updated properly when pasting the text from clipboard.
* \# 231962 - [UWP] The deleted text will not be displayed when entering new text.
* \# 233970 - The capitalization keyboard will be shown when entering the text if the KeyboardFlags of SfMaskedEdit is set to [`CapitalizeCharacter`](https://docs.microsoft.com/en-us/dotnet/api/xamarin.forms.keyboardflags?view=xamarin-forms#Xamarin_Forms_KeyboardFlags_CapitalizeCharacter). 
* \# 233278 – The `ArgumentOutOfRangeException` will no longer be thrown when setting the minimum length to zero in Mask.
* \# F144241 – The [`PromptChar`](https://help.syncfusion.com/xamarin/sfmaskededit/basic-features#setting-prompt-character) characters will be hidden when loading the SfMaskedEdit.
* \#230013 – The old content will be removed when adding the MaskedEdit control to TableView.
* \# 237034 - [`Mask`](https://help.syncfusion.com/xamarin/sfmaskededit/getting-started#masking-the-input) will be updated when setting the [`MaskType`](https://help.syncfusion.com/xamarin/sfmaskededit/masktype) to [`RegEx`](https://help.syncfusion.com/xamarin/sfmaskededit/masktype#regex) and changing the [`Value`](https://help.syncfusion.com/xamarin/sfmaskededit/basic-features#setting-value) dynamically.
* \# 239094 – The `ArgumentException` will no longer be thrown when entering the text after the last character of the text. 