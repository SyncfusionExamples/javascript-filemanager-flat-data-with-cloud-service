## DocIO

### Bug Fixes
{:# DocIO-bug-fixes}

- `#I495120` - Table is now preserved properly while converting a DOCX format document to PDF. 
- `#I494803` - Paragraph spacing is now preserved properly while converting a DOCX format document to HTML in German culture. 
- `#I499455` - Text inside content control is now replaced properly while calling `Replace` API. 
- `#I495434` - Picture in alternate chunk document is now preserved properly after calling `UpdateAlternateChunks` API.
- `#I495128` - Text in the frame is now preserved properly while converting a Word document to PDF.
- `#I498173` - Spacing is now preserved properly between the Arabic characters while converting a Word document to PDF.
- `#I496752` - **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF with empty drop-down form fields.
- `#I497692` - Hanging issue will no longer occurs while converting a Word document to PDF with a frame.
- `#I498959` - **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF with RTL text.
- `#I500471` - Center alignment in table cell is now applied properly while converting a Word document to PDF.
- Footnote content is now preserved properly while converting a Word document to PDF.
