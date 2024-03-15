## SfTextBoxExt

### Features
{:#sftextboxext-features}

The following features have been provided for the `SfTextBoxExt` control:

 * `Token` support has been provided to display the selected items with a customizable token representation.
 * `SelectedValue` and `ValueMemberPath` support has been provided for the users to retrieve the selected value from the suggestion list.
 * `ImageMemberPath` support has been provided for the users to set the path for the Image to be displayed in the Text Box control.
 * `NoResultsFoundTemplate` support has been provided for the users to display a text indicating there is no search results found.
 * `EnableAutoSize` support has been provided for the control to grow in size when the additional tokens are added behind the view.
 * `DropDownIcon` support has been provided to set the drop down icon for the Text Box control.

### Breaking Changes
{:#sftextboxext-breaking-changes}

* `SelectedIndex` will now be updated based on the `DataSource`.
* `SuggestionMode` additional properties have been included. 
* `MultiSelectMode` set as `Delimiter` will now work without setting the symbol.