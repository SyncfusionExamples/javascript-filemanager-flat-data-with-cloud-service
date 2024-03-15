## SfAutoComplete

### Features
{:#sfautocomplete-features}

* \#232655 - `SearchDelay` support has been provided.
* \#234757 - [iOS] Tab key support has been provided.
* \#186723 - DataTemplateSelector support has been provided.
* \#235582 - [UWP] Support has been provided for preventing the text from being changed when pressing the down or up arrow key.
* \#221600 - [`SelectedIndex`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfAutoComplete.XForms~Syncfusion.SfAutoComplete.XForms.SfAutoComplete~SelectedIndex.html) set access support has been provided. 
* \#231439 - `DropDownBorderColor` support has been provided. 

### Bug Fixes
{:#sfautocomplete-bug-fixes}

* \#237841 - [iOS] The [`ShowSuggestionOnFocus`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfAutoComplete.XForms~Syncfusion.SfAutoComplete.XForms.SfAutoComplete~ShowSuggestionsOnFocusProperty.html) and [`IsSelectedVisibleInDropDown`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfAutoComplete.XForms~Syncfusion.SfAutoComplete.XForms.SfAutoComplete~IsSelectedItemsVisibleInDropDownProperty.html) APIs now work properly.
* \#235744 - The SfAutoComplete now works properly inside SfTreeView `ItemTemplate`.

### Breaking Changes
{:#sfautocomplete-api-breaking}

* \#235635 - [`TextSize`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfAutoComplete.XForms~Syncfusion.SfAutoComplete.XForms.SfAutoComplete~TextSizeProperty.html) and [`DropDownTextSize`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfAutoComplete.XForms~Syncfusion.SfAutoComplete.XForms.SfAutoComplete~DropDownTextSizeProperty.html) have been changed into double data type.
* [UWP] Watermark behavior has been changed as per the default Entry control.