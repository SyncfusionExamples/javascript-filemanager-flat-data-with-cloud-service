## SfDataForm

### Bug Fixes
{:#sfdataform-bug-fixes}

* \#142653 – [iOS] The issue “`SfDataForm` is scrolled down to end when select a text field and change the focus to another field” has been fixed.
* \#230825 – Now, `DropDownPicker` will return correct value when set the value using the `DataFormItemManager`.
* \#216633 – [Android] The issue “Keyboard is hidden when editing a `DataFormItem` when `SfDataForm` is inside the `Popup` control (Rg.Plugins.Popup)” has been fixed. 
* \#143316 – The `InvalidCastException` will no longer be thrown when convert original string data type property value registered for `SwitchEditor` using `Converter`.
* \#227512- [Android] Now, custom `SfRangeSlider` will be rendered properly in `SfDataForm`.
* \#138099, \#138560 – Now, value changed events will occur properly when override the built-in `DataFormDateEditor` and `DataFormTimeEditor` of SfDataForm.
* The `NullReferenceException` will no longer thrown when multiple complex properties are used in data object. 