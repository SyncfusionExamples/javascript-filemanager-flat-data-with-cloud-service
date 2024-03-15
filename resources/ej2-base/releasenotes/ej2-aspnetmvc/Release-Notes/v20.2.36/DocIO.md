## DocIO

### Features
{:#DocIO-features}

- `#FB28877` - Insert text wrapping break in a Word document.
- `#I61189`, `#I244076` - Customize the mail merge execution to start a new page for each group of records in a Word document.
- `#I343315` - Access or set the internal margins for shapes in the Word document.
- `#I315632` - Create a Waterfall chart in the DOCX format document.
- DotDotDashHeavy, DottedHeavy, and Thick underline styles render as they are in the input Word document during Word to PDF conversion.


### Bug Fixes
{:#DocIO-bug-fixes}

- `#I380680`, `#I381402` - Bookmark content is now deleted properly while calling `DeleteBookmarkContent` API.
- `#I379675` -  The **IndexOutOfRangeException** will no longer be thrown while deleting the bookmark content.
- `#I379146` - Map chart is now preserved properly while resaving a DOCX format document.
- `#I378787` - Shape border is now preserved properly while converting a Word document to PDF.
- `#I376761` - Table is now preserved properly while resaving a DOC format document. 
- `#I375541` - TextBox line join type is now preserved properly while converting a DOCX document to PDF.
- `#I376003` - Words and characters counts are now updated properly while calling `UpdateWordCount` API.

