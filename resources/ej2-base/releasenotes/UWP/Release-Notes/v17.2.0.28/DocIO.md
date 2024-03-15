## DocIO

### Features
{:#DocIO-features}

* \#227388 - New event has been added to customize clearing each unmerged merge fields during Mail merge.
* \#208057 - Added support for warnings to show unmatched merge fields and groups during Mail merge.
* \#209444 - API has been added to access the new instance (WPicture or WTextRange) to be replaced in Mail merge event arguments.
* \#231024 - Added support to perform nested Mail merge with CONTAINS operator in command.

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
* \#228049- Image position is now preserved properly while saving an RTF format Word document.
* \#231842- Content control text formatting is now preserved properly while parsing DOCX document.
* \#234841 - Watermark is now preserved properly while opening a DOC format Word document.
* \#235667 - Data inside the table is now preserved properly while updating alternate chunks in a Word document.	
* \#231677 - Image is now preserved properly while saving a Word document.
* \#228049- Table left indent value is now preserved properly while opening an RTF document.	
* \#234817 - Text color is now preserved properly while resaving a Word document.
* \#234335 - Table preservation issue has been resolved while opening and saving a Word document.
* \#228049 - Header and Footer distance is now preserved properly while saving an RTF format Word document.
* \#231431 - The **System.OverFlowException** will no longer be thrown while saving a DOCX format Word document.
