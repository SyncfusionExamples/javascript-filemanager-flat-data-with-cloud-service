## SfDateTimeEdit

### Bug Fixes


* \#223804, #224726, #F142025 - ArgumentException will no longer occur while bind the text in `SfDateTimeEdit` using DataBinding.

### Breaking Changes
* Handle validation of DateTime values in SfDateTimeEdit using DateTimeValidating event instead of the Validating event. SfDateTimeEdit will not handle the validation of date values in Validating event from this release.
