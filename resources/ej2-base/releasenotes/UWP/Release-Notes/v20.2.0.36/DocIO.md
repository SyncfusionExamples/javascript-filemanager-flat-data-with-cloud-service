## DocIO

### Features
{:#DocIO-features}

* \#FB28877- Insert text wrapping break in a Word document.
* \#I61189, #I244076 – Customize the mail merge execution to start a new page for each group of records in a Word document.
* \#I343315 – Access or set the internal margins for shapes in the Word document.
* \#I315632 – Create a Waterfall chart in the DOCX format document.


### Bug Fixes
{:#DocIO-bug-fixes}

* \#I380680, #I381402 - Bookmark content is now deleted properly while calling `DeleteBookmarkContent` API.
* \#I379675 - The **IndexOutOfRangeException** will no longer be thrown while deleting the bookmark content.
* \#I379146 - Map chart is now preserved properly while resaving a DOCX format document.
* \#I376761 - Table is now preserved properly while resaving a DOC format document. 
* \#I376003 - Words and characters counts are now updated properly while calling `UpdateWordCount` API.

