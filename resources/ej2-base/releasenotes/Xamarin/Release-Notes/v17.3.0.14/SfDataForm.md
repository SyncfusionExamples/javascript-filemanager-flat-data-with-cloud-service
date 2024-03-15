## SfDataForm

### Features
{:#sfdataform-features}

* \#239672, \#244059 - Now, the editor view `BackgroundColor` will be customized while using `FloatingLabelLayout` in `SfDataForm`.
* The `AutoComplete` editor support has been provided for `SfDataForm`.
* The `DropDown` editor support has been provided for `SfDataForm` in `FloatingLabelLayout`.
* [UWP] The `Accessibility` support has been provided for `SfDataForm`.
* The `AutomationId` support has been provided for `SfDataForm`.
* \#244938 - [UWP] Support has been provided for changing the `Date/Time` editor selector pop up header text using the `Title` property.
* In MaskedEdit, support has been provided for `EnablePasswordDelay` and `PasswordDelayDuration`.
     * `EnablePasswordDelay` - Sets the delay when typing the password character.
     * `PasswordDelayDuration` –Sets the duration of the delay when typing the password character.


### Bug Fixes
{:#sfdataform-bug-fixes}

* \#247064 - Now, the `UpdateEditor` method works properly when `FloatingLabelLayout` is added in `SfDataForm`.
* \#246445 - Now, the `SfDataForm` scrolling works properly when entering the long text in multiline text editor, and the keyboard is opened by focusing the other editor.  
* \#248267, \#147494, \#248762,\#248727 – The `NullReferenceException` will no longer occur when unfocused the `DataFormItem` in custom `DataFormGroupItem` created.


### Breaking Changes
{:#sfdataform-breaking-changes}

* The `EmailAddressAttribute`, `MaxLengthAttribute`, `MinLengthAttribute`, `RangeAttribute`, `RequiredAttribute`, `StringLengthAttribute`, `DataTypeAttribute`, `DisplayAttribute`, `EditableAttribute`, `EnumDataTypeAttribute`, `DisplayFormatAttribute`, and `ReadOnlyAttribute` have been removed from `Syncfusion.SfDataForm.XForms` instead of adding `System.ComponentModel.DataAnnotations` assembly to refer data annotation.
* `TextInputLayoutSettings` and LabelStyle class namespace has been changed from `Syncfusion.SfDataForm.XForms` to `Syncfusion.XForms.DataForm`.