## SfDataForm

### Features
{:#sfdataform-features}
* \#203086, \#202379, \#205187, \#212307, \#216539, \#139380 – Support has been provided to increase or decrease the height based on text in Multiline Text editor.
* \#202701, \#202379, \#215705, \#138552 – Support has been provided to customize the validation message view using `ValidationTemplate` in `SfDataForm`.
* \#140082, \#140423 – `DisplayMemberPath` and `ValueMemberPath` are supported in `DataFormDropDownItem`, which is used to display the complex property type in `DataFormDropDownEditor`.

### Bug Fixes
{:#sfdataform-bug-fixes}

* \#218513 – The selected item value `DataFormDropDownEditor` is updated property when updating the property value at run time (UWP).
* \#216350 – The label will be sized properly when `SfDataForm` is added in various layouts and setting `LabelPosition` to Top (Android).
* \#216317 – The `SfDataForm` will be arranged properly when adding along with other controls in `StackLayout` with Horizontal and VerticalOption changed (UWP).
* \#218783, \#139954 – The `NullReferenceException` will no longer be thrown when changing the `DataFormItem` into `DataFormPickerItem` at run time.
* \#140947 – The `NullReferenceException` will no longer be thrown when customizing the placeholder text (UWP).

### Breaking Changes
{:#sfdataform-breaking-changes}
* DataFormCheckBoxEditor changes
	* The `CheckBox` control used in `DataFormCheckBoxEditor` has been replaced by `SfCheckBox`.
	* The `CheckBox` control has been removed from `SfDataForm`.
	* The `CheckBox` editor default border color has been changed and its default value has been changed to indeterminate instead of UnChecked.

* DataFormDropDownEditor changes
	* The `DropDownControl` used in `DataFormDropDownEditor` has been replaced by `SfComboBox`.
	* Spinner UI has been replaced with `SfComboBox`(Android).
	* The `DropDownControl` class has been removed.
	* The `DataFormDropDownEditor` default selected item value is changed to empty instead of the first item in `ItemsSource` if property value is not updated (Android).
	* The `ComboBox` border color remains black in disabled state (UWP).
	
* DataFormSegmentEditor Changes
	* The `SegmentControl` used in `DataFormSegmentEditor` has been replaced by `SfSegmentControl`.
	* The `SegmentControl` class has been removed from SfDataForm.
	* In previous version, `RadioGroup` editor was loaded for Android and UWP platforms when Segment editor was registered, which differs from Segment UI in iOS. Now, the Segment will be loaded in all cross platforms.
	* The `SfRadioButtonGroup` control have been removed as it has been replaced with `SfSegmentedControl` renderer (UWP).

* The `OnCreateEditorView` override method of `DataFormEditor` class needs to be overridden with parameter `DataFormItem` class.	
 	
* There is UI changes in `DataFormSwitchEditor` since Xamarin.Forms `SwitchRenderer` is directly used.

### Enhancements
{:#sfdataform-enhancements}

* The three states such as `Checked`, `UnChecked`, and `indeterminate` support has been provided for `DataFormCheckBoxEditor`.
* Support has been provided for `DisplayMemberPath` and `ValueMemberPath` for complex property type used in `DataFormDropDownEditor`.
* Now, `DataFormDropDownEditor` is supported in all cross platforms (Android, iOS, UWP).
* Now, `DataFormCheckBoxEditor` is supported in all cross platforms (Android, iOS, UWP).
* The following direct supports have been provided in `DataFormMultiLineTextEditor`.
	* \#219837 - The Placeholder text will be working in `DataFormMultiLineTextEditor`.
	* \#219838 – The issue with `DataFormMultiLineTextEditor` changes to lower case letter for the first typed letter has been fixed.

* DataFormRadioGroupEditor
	* The `DataFormRadioGroupEditor` support has been provided in all cross platforms (Android, iOS, and UWP) by registering the Editor as `RadioGroup`. 
	* `SfRadioGroup` view has been added in `DataFormRadioGroupEditor` class for adding `RadioGroup` editor.
	* The `SfRadioGroup` view can be customized using the `OnCreateEditorView` and `OnInitializeView` override methods available in the `DataFormRadioGroupEditor` class.
	* Supports both `Enum` and `List` property types.  For list property type, you can set the `ItemsSource` using `SourceProvider`. 

* DataFormSegmentEditor changes
	* Now, the `DataFormSegmentEditor` supports both `Enum` and `List` types. For list property type, you can set the `ItemsSource` using `SourceProvider`. 

	