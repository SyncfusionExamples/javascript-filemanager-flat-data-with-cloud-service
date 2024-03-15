## PropertyGrid

### Bug fixes
{:#PropertyGrid-bug-fixes}

* \#I382215 - `CustomEditor` set through EditorAttribute will be applied to the desired properties which is listed in `CollectionEditor` window.
* \#I343168 - When grouping is enabled, property edited in `CategoryEditor` will now be reflected in the `SelectedObject`.
* \#I393713 - `CollectionChanged` event is now firing when the items are added or removed through `CollectionEditor`.
* \#I398942 - `NullReferenceException` will no longer thrown while calling the `Refresh` method on the `ValueChanged` event using the tab key.

