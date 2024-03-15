## DocIO

### Features
{:#DocIO-features}

* \#181377 - Added support to embed complete fonts in the converted PDF while performing Word to PDF conversion.
* \#192592 - Added option to import styles with new unique name, if style exist in destination document with same name and different type.
* \#196209 - Added support to save chart in Word document as image by exposing OfficeChart property of WChart class.
* \#191352 - Added event to set alternate font for missing fonts in device during Word to PDF/Image conversion.
* \#149806 - Added support to preserve editable range permissions of protected Word document in DOCX to DOCX conversion.
* \#193218 - Added overload methods to open document in read only mode with `Password` and `XHTMLValidationType` parameters.

### Breaking Changes
{:#DocIO-breaking-changes}

* The property `ImportStylesOnTypeMismatch` was added to the `IWordDocument` interface.
* Overload methods `OpenReadOnly` was added to the `IWordDocument` interface.
* The property `FontSettings` was added to the `IWordDocument` interface.
* Complete field code is now included in Document Object Model(DOM) and in the Text property of `WParagraph` class. Whereas in previous versions, partial field code is included in DOM. For more information, kindly refer [here](https://help.syncfusion.com/file-formats/release-notes/migratingtov16.1.0.24#docio).
* \#184371 - The `TableGrid` style is now applied to the table that is added using `AddTable()` or `WTable(IWordDocument doc)` API, like Microsoft Word application. Whereas in previous versions, the `TableGrid` style is not applied to the table.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#190034 - `OutOfMemoryException` will be no longer thrown while converting a particular Word document as PDF.
* \#190591 - DOC format document opens properly after modifying the protection type from 'AllowOnlyFormFields' to other types for a particular Word document.
* \#189443 - Text size and clipping issues has been resolved while converting a particular Word document as Image(Bitmap).
* \#194503 - Owner information is now set properly while merging comment from source to destination document.
* \#194088 , \#194423 - Image missing issue has been resolved while converting a particular Word document as PDF in Azure environment.
* \#193912 - Picture horizontal alignment issue has been resolved while converting a particular Word document as PDF when picture is inside a frame.
* \#192944 - `CustomDocumentProperties` with whitespace values are imported properly in a particular Word document.
* \#191534 - `PAGE` and `NUMPAGES` fields are preserved properly while converting a particular RTF Word document as DOCX.
* \#189597 - `ArgumentOutOfRangeException` and `NullReferenceException` will be no longer thrown while deleting and accessing a bookmark content from a particular Word document.
* \#190880 - The resultant Word document is no longer corrupted after updating the `UpdateDocumentFields` for a particular Word document.
* \#190024 - Images are removed properly while clearing the Word document elements. 
* \#191732 - Image and text are preserved properly while converting a particular Word document as PDF.
* \#191067 - `StackOverflowException` will be no longer thrown while loading a particular Word document.
* \#178019 - Text wrapping issue has been resolved while converting a particular Word document as PDF.
* \#189874 - Memory leak issue has been resolved while saving a particular Word document as RTF document (multiple times).
* \#188568 - `Print Layout` view is now preserved properly while opening/printing resultant RTF document in Microsoft Word 2016.
* \#189881 , \#193985 - AltChunk content is now preserved properly while converting a particular Word document as PDF.
* \#190783 - Table and hidden text are preserved properly while converting a particular Word document as PDF.
* \#190621 - `NullReferenceException` will be no longer thrown while opening a particular Word document.
* \#189655 - Bullet size is now preserved properly while merging a particular Word document elements.
* \#189767 - Bullet list is now aligned properly while converting a particular Word document as PDF.
* \#189185 - `BuiltinDocumentProperties` (Company,manager) are imported properly while opening particular DOC format document.
* \#188296 - `OutOfMemoryException` will be no longer thrown while updating document fields for a particular Word document.
* \#194825 - Table width is now updated properly while setting the table cell width for a particular Word document.
* \#194535 - Paragraph spacing is now preserved properly while importing a particular RTF format document. 
* \#195050 - Content control text is now preserved properly while converting a particular Word document as PDF.
* \#195214 - `NullReferenceException` will be no longer thrown while converting a particular Word document as PDF.
* \#193985 - Default tab width is now preserved properly while converting a particular Word document as PDF.
* \#195343 - Text position is now preserved properly while converting a particular Word document as PDF.
* \#195793 - `FormatException` will be no longer thrown while importing a particular HTML document.
* \#195688 - The file is no longer corrupted while extracting and saving native data of an OLE object.
* \#189006 - Extra page preservation issue has been resolved while converting a particular Word document as PDF.
* \#194420 - `BookmarkEnd` is now preserved properly while importing a particular DOCX format document.
* \#193912 - Picture horizontal alignment issue in frame has been resolved while converting a particular Word document as PDF.
* \#181377 - Second consecutive tab character position is now preserved properly while converting a particular Word document as PDF.
* \#191405 - Paragraph horizontal border is now preserved properly while converting a particular Word document as PDF.
* \#189825 - No longer hangs while converting a particular Word document as PDF.
* \#178727 - `Numbering.xml` file size is not increasing to huge size while importing multiple Word documents.
* \#195208 - Reduced the memory consumption while appending HTML text in paragraph.