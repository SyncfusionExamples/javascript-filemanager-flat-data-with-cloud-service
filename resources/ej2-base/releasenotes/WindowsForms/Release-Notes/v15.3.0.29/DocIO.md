## DocIO

### Breaking Changes
{:#DocIO-breaking-changes}
* `WordDocument.Background.Type` property will not return the value `NoBackground`, if show background in print layout view option is disabled and valid background is defined.  In this case make use of new property `WordDocument.Settings.DisplayBackgrounds` to check whether show background in print layout view option is enabled or disabled.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#184513 - Formula fields are updated properly while calling UpdateDocumentFields() method.
* \#183656 - `NullReferenceException` will no longer thrown while closing a particular Word document.
* \#183819 - `NullReferenceException` will no longer thrown while setting WMergeField.FieldName property.
* \#184348 - `NullReferenceException` will no longer thrown while parsing Word document which contains shapes.
* \#183627 - Document background color is preserved properly while resaving a particular Word document.
* \#182050 - Page orientation will be preserved properly while resaving a particular Word document.
* \#183778 - Table will be no longer overlapped while converting a particular Word document as PDF.
* \#183038 - No longer hangs while converting a particular Word document as PDF.
* \#182958, \#184115 - `NullReferenceException` will no longer thrown while converting a particular Word document as PDF.
* \#184228, \#182740 - `OutOfMemoryException` will no longer thrown while converting a particular Word document as PDF.
* \#183100 - Horizontal position of RTL text is preserved properly while converting a particular Word document as PDF.
* \#183007, \#184047 - No longer hangs while calling UpdateDocumentFields() method for a particular Word document.
* \#182382 - Text missing and page count issues has been resolved while converting a particular Word document as PDF.
* \#183879 - Table is now positioned properly while converting a particular Word document as PDF.
* \#182992 - `NullReferenceException` will no longer thrown while converting a Word document to PDF after calling UpdateDocumentFields() method.
* \#185358 - Text color is preserved properly in the text box while converting a particular Word document as PDF.
