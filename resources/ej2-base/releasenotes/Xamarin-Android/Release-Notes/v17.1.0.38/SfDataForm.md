## SfDataForm


### Bug Fixes
{:#sfdataform-bug-fixes}

* \#219892 – Now, `DataFormItems` renders properly when `DataFormItemManager` updates asynchronously from services.

### Features
{:#sfdataform-features}

* \#140080 – Provided `ValidationCompleted` event support to get invalid `DataFormItems` details when dataform `ValidationMode` is set to `explicit`. Support has also been provided to scroll to the specific editor using `ScrollTo` method available by passing the property name.

### Breaking Changes
{:#sfdataform-breaking-changes}

* The base class of `DataFormTextItem` has been changed from `DataFormItem` to `DataFormTextItemBase`. The `DataFormTextItem` keyboard type settings have been moved to `DataFormTextItemBase`.
* The `IList< DataFormItemBase >` interface implementation has been removed from `DataFormItems` class, and interface members have also been removed. Now, `DataFormItems` class is directly inherited from the `List<DataFormItemBase>`.  All existing `IList< DataFormItemBase >` interface members behavior works as it is, except the `foreach` loop that returns grouped items as a single `DataFormGroupItem`. Each dataform grouped item can be retrieved by using the `DataFormItems` property of `DataFormGroupItem`, or else use the `for` loop to get each `DataFormItem` in the `DataFormGroupItem`.
* The `DataFormsItems` property setter has been changed to internal from public in `SfDataForm` class.

