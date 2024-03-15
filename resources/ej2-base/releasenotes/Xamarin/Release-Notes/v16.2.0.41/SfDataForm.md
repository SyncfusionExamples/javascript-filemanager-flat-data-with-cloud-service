## SfDataForm

### Bug Fixes
{:#sfdataform-bug-fixes}

* \#202379: Placeholder text color is applied properly for Text Editor (Xamarin.Forms iOS and UWP).
* \#203926: Picker value is no longer swapped unnecessarily in `UIDatePickerDialog` (Xamarin.Forms iOS).
* \#203717: Line is no longer appeared under the controls like switch and label (Xamarin.Forms iOS).
* \#136894: The `ArgumentException` is no longer thrown while using abstract property in the underlying collection.
* \#199908, \#136236: The `ResourceType` property is now supported in `DisplayAttribute`.
* \#136236: Time format is now properly displayed in the time editor (Xamarin.Forms Android).
* \#202379: The line will no longer be shown in the middle of `UITextView` in `MultiLineEditor` (Xamarin.Forms.iOS).
* \#203447, \#204959, \#137431: The `Enum` type value will no longer be reset with the first item of the `ItemsSource` of `picker`.
* \#202403: Auto lifting is working properly when removing the focus from the last item.
* \#204922: The `Order` property of the `DataFormItem` is working properly when the item is grouped.
* \#203612: The `NullReferenceException` will no longer be thrown when customizing the `DataFormItemManager`.

### Features
{:#sfdataform-features}

* \#199917: Support for password editor.
* \#136236: Provided support for `IPropertyValueConverter` to show the original value in different format or as different value.
