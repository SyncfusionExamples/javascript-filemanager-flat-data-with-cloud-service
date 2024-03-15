## DocIO

### Features
{:#DocIO-features}

* \#80464, \#139556, \#176679 - Added line number support in Word to PDF conversion.
* \#179888, \#182242 - Added support to continue or restart list number while importing Word document.
* \#186097, \#179813 - Added support for list number types Kanji digit and Chinese counting thousand in Word to PDF conversion.
* \#189009 - Added `HTMLExportImageAsBase64` property in `SaveOptions` class to embed images within the exported HTML as base64 string.
* \#180312 - Added support to update multiple Table of contents in a Word document.

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
* \#186289 – Underlines is preserved properly while converting a particular Word document to Image.
* \#183778 - Table will no longer overlapped while converting a particular Word document as PDF.
* \#182958, \#184115, \#187877 - `NullReferenceException` will no longer thrown while converting a particular Word document as PDF.
* \#184228, \#182740 - `OutOfMemoryException` will no longer thrown while converting a particular Word document as PDF.
* \#183100 - Horizontal position of RTL text is preserved properly while converting a particular Word document as PDF.
* \#183007, \#184047 – No longer hangs while calling UpdateDocumentFields() method for a particular Word document.
* \#182382 - Text missing and page count issues has been resolved while converting a particular Word document as PDF.
* \#183879 - Table is now positioned properly while converting a particular Word document as PDF.
* \#182992 - `NullReferenceException` will no longer thrown while converting a Word document to PDF after calling UpdateDocumentFields() method.
* \#185358 - Text color is preserved properly in the text box while converting a particular Word document as PDF.
* \#186983 - Chart series is preserved properly in chart to image conversion.
* \#186982 - Image is preserved properly while converting a particular Word document as PDF in EnableFastRendering mode.
* \#182997 - Tab content is preserved properly while converting a particular Word document as PDF.
* \#186087, \#186252 - RTL text is inverted improperly while converting a particular Word document as PDF.
* \#186496 -  Word to PDF conversion no longer hangs when the Word document contains image inside a table.
* \#183778 - Word to PDF conversion no longer hangs when the Word documents contains a shape. 
* \#185121 - Hanging issue has been resolved while converting a particular Word document as PDF in 64-bit machine.
* \#186555 -  Word to PDF conversion no longer hangs when the Word document contains a table with vertically merged header row.
* \#187867, \#183038 - Word to PDF conversion no longer hangs when the Word document contains a floating item as a first element.
* \#185858 - List number is preserved properly while converting a particular Word document as PDF.
* \#185247 - RTL table cell is preserved properly while converting a particular Word document as PDF.
* \#184961 - Floating table is preserved properly while converting a particular Word document as PDF.
* \#183778 - Shape vertical position and empty space are preserved properly while converting a particular Word document as PDF.
* \#187877 - Images in heading are now included in table of contents while updating table of contents.
* \#185897 - Footnote is preserved properly while converting a particular Word document as PDF.
* \#188270 - TextBox text in footer is preserved properly while converting a particular Word document as PDF.
* \#188979 - NumPages field is updated properly while converting a particular Word document as PDF.
* \#186641 - TextBox vertical text in footer is preserved properly while converting a particular Word document as PDF.
* \#187456 – The generated PDF file size is now reduced for large size Word documents.
* \#188258 - Horizontal text is preserved properly while converting a particular Word document as PDF.
* \#189117 - Empty line preservation issue has been resolved while converting a particular Word document as PDF.
* \#180328 – Tabs are now preserved properly while converting a particular Word document to HTML.

