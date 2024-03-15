## SfDataForm

### Features
{:#sfdataform-features}

* \#239672, \#244059 - Now, the editor view `BackgroundColor` will be customized while using `FloatingLabelLayout` in `SfDataForm`.
* The `AutoComplete` editor support has been provided for `SfDataForm`.
* The `DropDown` editor support has been provided for `SfDataForm` in `FloatingLabelLayout`.
* [UWP] The `Accessibility` support has been provided for `SfDataForm`.
* The `AutomationId` support has been provided for `SfDataForm`.

### Bug Fixes
{:#sfdataform-bug-fixes}

* \#247064 - Now, the `UpdateEditor` method works properly when `FloatingLabelLayout` is added in `SfDataForm`.

### Breaking Changes
{:#sfdataform-breaking-changes}

* The `EmailAddressAttribute`, `MaxLengthAttribute`, `MinLengthAttribute`, `RangeAttribute`, `RequiredAttribute`, `StringLengthAttribute`, `DataTypeAttribute`, `DisplayAttribute`, `EditableAttribute`, `EnumDataTypeAttribute`, `DisplayFormatAttribute`, and `ReadOnlyAttribute` have been removed from `Syncfusion.SfDataForm.XForms` instead of adding `System.ComponentModel.DataAnnotations` assembly to refer data annotation.