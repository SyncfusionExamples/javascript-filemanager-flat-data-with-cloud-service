## DocIO

### Breaking Changes
{:#DocIO-breaking-changes}
* \#186150 - `IsMaxCross` property is set to true and secondary axis is added to the right side of the chart, while adding new secondary chart axis. You can set the `IsMaxCross` property to false, to add secondary axis on the left side.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#186310 - Paragraph is preserved properly while resaving a particular RTF document as DOC format document.
* \#187463 - `KeyNotFoundException` is no longer thrown while importing a particular Word document.
* \#184941 - Bulleted list is preserved properly while merging multiple documents.
* \#186150 - Document protection is preserved properly while resaving DOCX document to DOCX.
* \#184955 - The Word document is no longer corrupted while setting the DateTime value as chart data.