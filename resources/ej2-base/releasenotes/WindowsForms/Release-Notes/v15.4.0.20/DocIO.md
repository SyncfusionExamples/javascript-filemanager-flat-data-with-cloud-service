## DocIO

### Features
{:#DocIO-features}

* \#181377 - Added support to embed fonts in the converted PDF while performing Word to PDF conversion.
* \#192592 - Added option to import styles with new unique name, if style exist in destination document with same name and different type.

### Breaking Changes
{:#DocIO-breaking-changes}

* The property `ImportStylesOnTypeMismatch` was added to the `IWordDocument` interface.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#190034 - `OutOfMemoryException` will be no longer thrown while converting a particular Word document as PDF.
* \#190591 - DOC format document opens properly after modifying the protection type from 'AllowOnlyFormFields' to other types for a particular Word document.
* \#189443 - Text size and clipping issues has been resolved while converting a particular Word document as Image(Bitmap).
* \#194503 - Owner information is now set properly while merging comment from source to destination document.
* \#194088 , \#194423 - Image missing issue has been resolved while converting a particular Word document as PDF in Azure environment.
* \#193912 - Picture horizontal alignment issue has been resolved while converting a particular Word document as PDF when picture is inside a frame.
* \#192944 - `CustomDocumentProperties` with whitespace values are parsed properly in a particular Word document.
* \#191534 - `PAGE` and `NUMPAGES` fields are preserved properly while converting a particular RTF Word document as DOCX.
* \#189597 - `ArgumentOutOfRangeException` and `NullReferenceException` will be no longer thrown while deleting and accessing a bookmark content from a particular Word document.
* \#190880 - The resultant Word document is no longer corrupted after updating the `UpdateDocumentFields` for a particular Word document.
* \#190024 - Images are removed properly while clearing the Word document elements. 
* \#191732 - Image and text are preserved properly while converting a particular Word document as PDF.
* \#191067 - `StackOverflowException` will be no longer thrown while loading a particular Word document.
* \#178019 - Text wrapping issue has been resolved while converting a particular Word document as PDF.
* \#189874 - Memory leak issue has been resolved while saving a particular Word document as RTF document (multiple times).
* \#188568 - `Print Layout` view is now preserved properly while opening/printing resultant RTF document in Microsoft Word 2016.
* \#189881 - AltChunk content is now preserved properly while converting a particular Word document as PDF.
* \#190783 - Table and hidden text are preserved properly while converting a particular Word document as PDF.
* \#190621 - `NullReferenceException` will be no longer thrown while opening a particular Word document.
* \#189655 - Bullet size is now preserved properly while merging a particular Word document elements.
* \#189767 - Bullet list is now aligned properly while converting a particular Word document as PDF.
* \#189185 - `BuiltinDocumentProperties` (Company,manager) are parsed properly while opening particular DOC format document.
* \#188296 - `OutOfMemoryException` will be no longer thrown while updating document fields for a particular Word document. 