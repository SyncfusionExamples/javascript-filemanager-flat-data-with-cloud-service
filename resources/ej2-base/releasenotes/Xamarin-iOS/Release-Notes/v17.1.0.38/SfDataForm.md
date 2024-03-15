## SfDataForm

### Features
{:#sfdataform-features}

* \#140080 – Provided `ValidationCompleted` event support to get invalid `DataFormItems` details when dataform `ValidationMode` is set to `explicit`. Support has also been provided to scroll to the specific editor using `ScrollTo` method available by passing the property name.

### Breaking Changes
{:#sfdataform-breaking-changes}

* Base class of `DataFormTextItem` has been changed from `DataFormItem` to `DataFormTextItemBase`. And `DataFormTextItem` keyboard type settings have been moved to `DataFormTextItemBase`.
* `IList< DataFormItemBase >` interface implementation has been removed from `DataFormItems` class also interface members has been removed. And, now `DataFormItems` class directly inherited from `List<DataFormItemBase>` . All existing `IList< DataFormItemBase >` interface members behavior works as it is, except `foreach` loop returns grouped items as single `DataFormGroupItem` and you can retrieve each dataform grouped item by using `DataFormItems` property of `DataFormGroupItem`, else use `for` loop to get each `DataFormItem` in `DataFormGroupItem`.
* `DataFormsItems` property setter changed to internal form public in `SfDataForm` class.



