## PropertyGrid

### Bug Fixes
{:#PropertyGrid-bug-fixes}

* \#I326911 - Now, Binding will be cleared before new binding is updated to the Targeted control when pressing Esc key.
* \#I335851 - Now `ValueChanged` event triggered properly in PropertyGrid when null value set to the `PropertyItem`.
* \#I336813 - `NullReferenceException` will no longer occurs on opening the `CollectionEditor` after changing SelectedObject in `PropertyGrid`.