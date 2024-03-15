## DocIO

### Features
{:#DocIO-features}

* \#179888, \#182242 - Added support to continue or restart list number while importing Word document.

### Breaking Changes
{:#DocIO-breaking-changes}

* `WordDocument.Background.Type` property will not return the value `NoBackground`, if show background in print layout view option is disabled and valid background is defined. In this case make use of new property `WordDocument.Settings.DisplayBackgrounds` to check whether show background in print layout view option is enabled or disabled.
* \#186150 - `IsMaxCross` property is set to true and secondary axis is added to the right side of the chart, while adding new secondary chart axis. You can set the `IsMaxCross` property to false, to add secondary axis on the left side.
* The types `Diagonl_Up`, `Diagonl_Down`, `From_Corner` and `From_Center` of `OfficeGradientStyle` enumeration are now deprecated. The new types `DiagonalUp`, `DiagonalDown`, `FromCorner` and `FromCenter` are added to replace these deprecated types.
* The property `NumberSufix` of `WListLevel` class is now deprecated. The new property `NumberSuffix` is added to replace this deprecated property.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#184513 - Formula fields are updated properly while calling UpdateDocumentFields() method.
* \#183656 - `NullReferenceException` will no longer thrown while closing a particular Word document.
* \#183819 - `NullReferenceException` will no longer thrown while setting WMergeField.FieldName property.
* \#184348 - `NullReferenceException` will no longer thrown while parsing a Word document which contains shapes.
* \#186310 - Paragraph is preserved properly while resaving a particular RTF document as DOC format document.
* \#187463 - `KeyNotFoundException` will no longer thrown while importing a particular Word document.
* \#184941 - Bulleted list is preserved properly while merging multiple documents.
* \#186150 - Document protection is preserved properly while resaving DOCX document to DOCX.
* \#184955 - The Word document is no longer corrupted while setting the DateTime value as chart data.
* \#188782 - `ActualFormatType` property will retrieve a proper value for all Word formats document.
* \#188160 - Shape is preserved properly while resaving a particular Word document.
* \#189107 -  No longer hangs while parsing a particular Word document.
* \#188296, \#188686 - Field results are updated properly while performing Mail merge in a particular Word document.
* \#189378 - `ArgumentOutOfRangeException` will no longer thrown while deleting a bookmark content from a particular Word document.
* \#183627 - Document background color is preserved properly while resaving a particular Word document.
* \#182050 - Page orientation is preserved properly while resaving a particular Word document.
* \#188048 - Tab preservation issue has been resolved while converting a particular Word document as HTML.
* \#187669 - `IndexOutOfRangeException` will no longer thrown while converting a particular Word document as HTML.
* \#176634, \#179293, \#184808, \#189056 -  Table grid’s column width is preserved properly while converting a particular HTML file to Word document.
* \#190219 - `NotSupportedException` will no longer thrown while opening a Word document which has an invalid OLE data path.
* \#189859 - Image will be preserved properly while converting a particular Word document as HTML.