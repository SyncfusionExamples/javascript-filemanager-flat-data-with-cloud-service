## GridGroupingControl

### Features
{:#gridgroupingcontrol-features}

* Provided Excel inspired Data Bar support which is used to visualize the column values with the given criteria.
* Word exporting has been enhanced to export images and styles in `GridGroupingControl`.

### Bug Fixes
{:#gridgroupingcontrol-bug-fixes}

* \#150153 – `ActivateCurrentCellBehavior` is now working properly when changing in the designer mode.
* \#152735 – `ClearFilter` method is now working properly on using `GridExcelFilter`
* \#149867 – Deserialization is now working for the `GridBorder` property.
* \#151019 – Exception is no longer thrown in `GridExcelFilter`, while searching unmatched items.
* \#150206 – Exporting is now working properly, while using merged cells.
* \#144018 – Support added for using case sensitive search while filtering in `GridExcelFilter`.
* \#149267, \#149353, \#149396 – Numbered row header is working now properly.

### Breaking Changes
{:#gridgroupingcontrol-breaking-changes}

* The `Syncfusion.DocIO.Base` library needs to be added as assembly reference for exporting GridGroupingControl to Word hereafter.