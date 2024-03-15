## DocIO

### Features
{:#DocIO-features}

* \#205783, \#F138587 - Added `Rotation` property in `WPicture` class.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#208268 - Paragraph spacing is now preserved properly when replacing content in table cell for a particular Word document.
* \#207657 - Word document will be no longer corrupted when inserting image in a particular Word document.
* \#208046 - Multi column is now preserved properly in Word Perfect Office Viewer while resaving a particular Word document as RTF.
* \#207861 - Word document will be no longer corrupted in Microsoft Word 2007 application while resaving a particular Word document.
* \#205919 - Image size is now preserved properly while converting a particular Word document as RTF.
* \#205633 - `NullReferenceException` will be no longer thrown while parsing a particular Word document.
* \#205250 - `InvalidOperationException` will be no longer thrown while parsing a particular RTF format document.
* \#204774 - `NullReferenceException` will be no longer thrown while deleting bookmark content in a particular Word document.
* \#204774 - Bookmark content is now deleted properly in a particular Word document.
* \#202253 - `OutOfMemoryException` will be no longer thrown while parsing a particular Word document.
* \#208059 - `MAX` field is now properly skipped from updating error result while updating fields in a particular Word document.