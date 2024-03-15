## DocIO

### Features
{:#DocIO-features}

* \#135185, \#135243, \#156004, \#119389, \#157231, \#125603, \#163232, \#164076, \#164410, \#164724, \#167776, \#170758, \#129910, \#129911, \#177323, \#156820, \#182239, \#189834, \#197733 - Added support for Word to PDF conversion.
* \#192592 - Added option to import styles with new unique name, if style exist in destination document with same name and different type.
* \#149806 - Added support to preserve editable range permissions of protected Word document in DOCX to DOCX conversion.

### Breaking Changes
{:#DocIO-breaking-changes}

* The property `ImportStylesOnTypeMismatch` was added to the `IWordDocument` interface.
* Overload methods `OpenReadOnly` was added to the `IWordDocument` interface.
* Complete field code is now included in Document Object Model(DOM) and in the Text property of `WParagraph` class. Whereas in previous versions, partial field code is included in DOM. For more information, kindly refer [here](https://help.syncfusion.com/file-formats/release-notes/migratingtov16.1.0.24#docio).
* \#184371 - The `TableGrid` style is now applied to the table that is added using `AddTable()` or `WTable(IWordDocument doc)` API, like Microsoft Word application. Whereas in previous versions, the `TableGrid` style is not applied to the table.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#190591 - DOC format document opens properly after modifying the protection type from 'AllowOnlyFormFields' to other types for a particular Word document.
* \#194503 - Owner information is now set properly while merging comment from source to destination document.
* \#192944 - `CustomDocumentProperties` with whitespace values are parsed properly in a particular Word document.
* \#191534 - `PAGE` and `NUMPAGES` fields are preserved properly while converting a particular RTF Word document as DOCX.
* \#189597 - `ArgumentOutOfRangeException` and `NullReferenceException` will be no longer thrown while deleting and accessing a bookmark content from a particular Word document.
* \#190880 - The resultant Word document is no longer corrupted after updating the `UpdateDocumentFields` for a particular Word document.
* \#190024 - Images are removed properly while clearing the Word document elements. 
* \#191067 - `StackOverflowException` will be no longer thrown while loading a particular Word document.
* \#189874 - Memory leak issue has been resolved while saving a particular Word document as RTF document (multiple times).
* \#188568 - `Print Layout` view is now preserved properly while opening/printing resultant RTF document in Microsoft Word 2016.
* \#190621 - `NullReferenceException` will be no longer thrown while opening a particular Word document.
* \#189655 - Bullet size is now preserved properly while merging a particular Word document elements.
* \#189185 - `BuiltinDocumentProperties` (Company,manager) are imported properly while opening particular DOC format document.
* \#188296 - `OutOfMemoryException` will be no longer thrown while updating document fields for a particular Word document.
* \#194825 - Table width is now updated properly while setting the table cell width for a particular Word document.
* \#194535 - Paragraph spacing is now preserved properly while importing a particular RTF format document. 
* \#195688 - The file is no longer corrupted while extracting and saving native data of an OLE object.
* \#194420 - `BookmarkEnd` is now preserved properly while importing a particular DOCX format document.
* \#178727 - `Numbering.xml` file size is not increasing to huge size while importing multiple Word documents.