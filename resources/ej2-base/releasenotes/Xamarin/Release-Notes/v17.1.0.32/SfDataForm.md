## SfDataForm

### Bug Fixes
{:#sfdataform-bug-fixes}

* \#142234 – [UWP] Now, the `Password` data type in `SfDataForm` returns actual password value when `validate` method is called dynamically.
* \#142329 - Now, the numeric editor data binding works properly in `SfDataForm`.
* \#142332 - Now, `SfDataForm` renders properly when `DataObject` has grouped data fields with complex class.
* \#139529 - Now, the current date value is displayed when null value is set for `DatePicker` and `TimePicker` in `SfDataForm`.
* \#138593 - [iOS] Now, the label height is measured properly when `SfDataForm` visibility is changed dynamically in the `ScrollViewer` layout.
* \#142653 – [iOS] Fixed the issue with `SfDataForm` scroll down when canceling auto suggestion in editor.

### Features
{:#sfdataform-features}

* \#136272, \#206011 - Right-to-left (RTL) layout support has been provided.
* \#136272 - The `MaskedEditText` editor support has been provided.
* \#140080 – Provided `ValidationCompleted` event support to get invalid `DataFormItems` details when dataform `ValidationMode` is set to `explicit`. Support has also been provided to scroll to the specific editor using `ScrollTo` method available by passing the property name. 
* \#209895 –`DataBinding` support has been provided for `TextEditor`, `Multiline Text editor`, `Numeric editor`, `Date editor`, `Time editor`, `Segment editor`, `CheckBox editor`, `Switch editor`, `DropDown editor`, `Picker editor`, `NumericUpDown editor`, `Password editor`, and `RadioGroup editor`.
* \#221985, \#140457 – Now, custom `DataFormItems` can be generated in `SfDataForm` for the business model.
* \#142561 – The`EditorFontSize`, `LabelFontSize`, and `ValidationLabelFontSize` properties have been implemented in `DataFormItem` class. `Named Font Size` support has also been provided.
* \#215131 – Provided support to collapse all individual items in a group when the `IsVisible` property value of `DataFormGroupItem` is changed.
* \#226170 – Added `OnUpdateValue` and `OnUpdateReadOnly` protected internal virtual methods to the `DataFormEditorBase` class. 
* \#208293, \#139500, \#223758 , \#225287 - Provided support to loading of customized editor layout in the `DataForm` for business models.

### Breaking Changes
{:#sfdataform-breaking-changes}

* The base class of `DataFormTextItem` has been changed from `DataFormItem` to `DataFormTextItemBase`. `DataFormTextItem` keyboard type settings have been moved to `DataFormTextItemBase`.
* The `IList< DataFormItemBase >` interface implementation has been removed from `DataFormItems` class, and interface members have also been removed. Now, `DataFormItems` class is directly inherited from the `List<DataFormItemBase>`.
* The `DataFormsItems` property setter has been changed to internal from public in the `SfDataForm` class.

	