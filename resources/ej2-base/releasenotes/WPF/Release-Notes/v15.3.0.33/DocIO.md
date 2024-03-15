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
* \#186983 - Chart series is preserved properly in chart to image conversion.
* \#186982 - Image is preserved properly while converting a particular Word document as PDF in EnableFastRendering mode.
* \#182997 - Tab content is preserved properly while converting a particular Word document as PDF.
* \#186087, \#186252 - RTL text is inverted improperly while converting a particular Word document as PDF.
* \#186496, \#183778, \#185121 - Hanging issue has been resolved while converting a particular Word document as PDF.
* \#185858 - List number is preserved properly while converting a particular Word document as PDF.
* \#185247 - RTL table cell is preserved properly while converting a particular Word document as PDF.
* \#184961 - Floating table is preserved properly while converting a particular Word document as PDF.
* \#183778 - Shape vertical position and empty space is preserved properly while converting a particular Word document as PDF.
