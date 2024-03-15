## SfAutoComplete

### Features
{:#SfAutoComplete-features} 

* `FontAttribute` and `DropDownItemFontAttribute` support is provided in SfAutoComplete.
* `FontFamily` and `DropDownItemFontFamily` support is provided in SfAutoComplete.
*  Now `DataSource` property accepts collections of string and act like `AutoCompleteSource`.

### Bug Fixes
{:#SfAutoComplete-bug-fixes} 

* \#177233 - Now binded items gets cleared when clear Button is pressed.
* \#176823 - Now Autocomplete supports transparent border color.
* \#175979 - DropDownItem is rendered correctly in Landscape mode.
* \#129196 - Correct Item gets selected from Suggestion List while giving twice of same item
* \#129196 - Now when editing the text from suggestion list the entries of selected index and value gets changed correctly
* \#129196 - Now previous selected index and value gets cleared when clicking clear Button.
* \#129207 - DropDownItemHeight property is now working correctly.

### Breaking Changes
{:#SfAutoComplete-breaking-changes}

* Data type of `SelectedValue` API changed from `String` to `Object`
* `SelectionChanged` event argument type has been modified as 
 `SelectionChanged(SfAutoComplete,Object)` from `SelectionChanged(SfAutoComplete, String)`.


 





