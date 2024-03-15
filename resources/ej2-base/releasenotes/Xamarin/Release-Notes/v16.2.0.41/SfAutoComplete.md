## SfAutoComplete

### Bug fixes
{:#sfautocomplete-bug-fixes}

* \#137211, #204146: Now, SfAutoComplete works without any crash using dynamic source (Xamarin.Forms Android).
* \#204081: Keyboard is appearing fine when the SfAutocomplete is used inside the SfListView.
* \#204069: Now, the `SelectedItem` works fine with null values.
* \#136718: In SfAutoComplete, `Text` is updated correctly when setting the default value in Xamarin.Forms Android.
* \#203493: In SfAutoComplete, the selected item is now added dynamically as a token.
* \#201118: The `CollectionChanged` event is now fired when the items are added/removed in `SelectedItem`.

### Features
{:#SfAutoComplete-features}

* \#197877: The `SelectionChanging` event support has been provided for AutoComplete.
* Now, support has been provided to indicate the `SelectedItem` during `MultiSelection`.