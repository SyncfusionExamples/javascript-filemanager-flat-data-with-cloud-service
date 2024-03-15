## PropertyGrid

### Bug Fixes
{:#PropertyGrid-bug-fixes}

* \#I326911 - Now, Binding will be cleared before new binding is updated to the Targeted control when pressing Esc key.
* \#I335851 - Now `ValueChanged` event triggered properly in PropertyGrid when null value set to the `PropertyItem`.
* \#I336813 - `NullReferenceException` will no longer occurs on opening the `CollectionEditor` after changing SelectedObject in `PropertyGrid`.


### Breaking Changes
{:#propertygrid-breaking-changes}

* \#I334232,#I342658 - Support for navigating to previous or next Editor using the tab or arrow keys.
* \#327070 -Now the type of PropertyItem.Editor is changed to ITypeEditor.
* Provided support to open `CollectionEditor` when it is in focus by pressing enter key.
