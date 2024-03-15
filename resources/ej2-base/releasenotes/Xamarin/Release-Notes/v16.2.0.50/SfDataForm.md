## SfDataForm

### Bug Fixes
{:#sfdataform-bug-fixes}

* \#138984:  Selected time in `TimePicker` will be displayed properly in the display field (iOS).
* \#212794, \#I210983, \#I212400: The `NullReferenceException` will no longer be thrown when generating the picker item (other than enum data type) through the `AutoGeneratingDataFormItem` event.
* \#210864: The `System.ArgumentException` will no longer be thrown when `DataObject` has properties as same as the property name in base class and derived class.
* \#209613: Validation will work properly when calling the `Validate` method on page appearing to validate the form on page load (Android).
* \#209613: The labels will be arranged in proper spacing in the group when calling the `Validate` method on page appearing to validate the form on page load (UWP).
* \#138858: The `TextColor` for the selected picker item will work properly when setting through `DataFormPickerEditor` (Android and iOS).
