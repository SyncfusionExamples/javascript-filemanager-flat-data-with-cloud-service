## SfAutoComplete

### Bug fixes
{:#sfautocomplete-bug-fixes}

* \#I227655 - [UWP] Now, the value is updated properly in the `RemovedItem` property of  the `SelectedChanged` event.

### Breaking Changes

{:#sfautocomplete-breaking-changes}

* In previous, `SfAutoComplete` had default height and now it has been removed from our control. Now, `SfAutoComplete` height is rendered based on the parent height or height request provided in the sample. 