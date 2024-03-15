## DocIO

### Features
{:#DocIO-features}

* \#231024 - Added support to perform nested mail merge with CONTAINS operator in command.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#233421 - Empty paragraph preservation issue has been resolved while replacing text with table.
* \#232599 - The **ArgumentOutOfRangeException** will no longer be thrown while opening an RTF format document.
* \#231722 - HTML end tag is now preserved properly while converting a Word document to HTML format document.
* \#231594 - Dropdown form field is now preserved properly while converting an HTML to RTF format document.    
* \#225752,\#230460,\#230460 - Line space preservation issue has been resolved when updating the Word document fields.
* \#F142931 - The DocProperty value is now preserved properly while converting a Word document as PDF.    
* \#219214,\#228161 - Merge field is now properly updated while executing Nested Mail merge.
* \#233913 - Right to left text is now preserved properly in DOCX to DOCX conversion.
* \#232775 - Header and Footer contents are now preserved properly in XML to DOCX format conversion.
* \#232718 - The Content control text is now preserved properly in DOCX to Text format conversion.
* \#F143772 - Nested bookmark is now preserved properly while opening a DOC format Word document.
* \#F143774 - Table cell contents are now preserved properly while applying horizontal merge to the table.
* \#232505 - Font is now preserved properly while converting a Word document to PDF.
* \#232502 - Content is now preserved properly while converting an RTF to HTML format conversion.
* \#232265 - Spacing issue has been resolved while converting an HTML to DOCX format document.
* \#231592 - TOC content is now preserved properly while updating table of content in Word document.
* \#231721 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#226490 - Corruption issue has been resolved while saving the DOCX format Word document.
* \#F143006 - Text is now preserved properly while replacing the bookmark content in DOC format document.
* \#228442 - Table alignment is now cloned properly while cloning the Word document.
* \#228370 - Table styles are now preserved properly while converting an HTML to DOCX format document.
* \#226490 - Corruption issue has been resolved while saving the DOC format Word document.
* \#228222 - Unhandled exception no longer occurs while parsing the image multiple times.
* \#228974 - Ref field result is now preserved properly while updating the Word document fields.
* \#228974 - Unknown field result is now preserved properly while updating the Word document fields.
* \#212671, \#212772, \#220859, \#230072, \#232381 - List style name is now updated properly while opening and saving a Word document.
