## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#I467692 - The **NullReferenceException** will no longer be thrown while opening a DOCX format document.
* \#I462449 - List numbers are now preserved properly while resaving a DOCX format document.
* \#I470177 - Watermark is now preserved properly while resaving a DOCX format document. 
* \#I467060 - REF field is now updated properly after calling `updateDocumentFields` API.
* \#I467176 - Table is now preserved properly while converting a HTML to DOCX format document.
* \#I468081 - The **NullReferenceException** will no longer be thrown while opening a RTF format document.
* \#I468273 - Paragraph is now preserved properly while resaving a DOCX format document.
* \#I467119 - Paragraphs are now preserved properly after cloning and adding a section in a document.
* \#I470892 - List paragraph is now preserved properly after calling `acceptAll` API.
* \#I473110 - Track changes revisions are now preserved properly while resaving a DOCX format document.
* \#F44437 - The **ArgumentException** will no longer be thrown while opening a Markdown file with SVG image.