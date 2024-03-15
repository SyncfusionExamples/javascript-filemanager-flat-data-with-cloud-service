## DocIO

### Features
{:#DocIO-features}
* \#227695, \#144419, \#129497, \#F136030, \#118915 – Added group shapes support in DOCX to PDF conversion.
* \#217347, \#237135 - Added support to perform Mail merge using ADO.NET Objects.
* \#227388 - New event has been added to customize clearing each unmerged merge fields during Mail merge.
* \#208057 - Added support for warnings to show unmatched merge fields and groups during Mail merge.
* \#209444 - API has been added to access the new instance (WPicture or WTextRange) to be replaced in Mail merge event arguments.
* \#208534 - API has been added to update the Word document fields while converting a Word document to PDF.
* \#222516,\#206993,\#204167,\#209466,\#212256,\#205172,\#209881,\#213951,\#224611,\#225399,\#236070,\#220198,\#205172 - RTL text rendering algorithm has been improved in Word to PDF conversion.

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
* \#230678, \#228611 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#229685 - Table border is now preserved properly while converting a Word document to PDF.
* \#229738 - Text is now preserved properly while converting a Word document to PDF.
* \#231056 - Border is now preserved properly while converting a Word document to PDF.
* \#231712 – The **NullReferenceException** will be no longer thrown while updating fields in the Word document.
* \#231056 - Text overlapping issue has been resolved while converting a Word document to PDF.
* \#F142888, \#229094 - Table cell borders are now preserved properly while converting a Word document to PDF.
* \#228272 - Table border is now preserved properly while converting an RTF format document to PDF.
* \#227754 - Multiple TOC page numbers are updated properly while calling the UpdateTableOfContents method.
* \#231550 - Performance has been improved while converting a Word document to PDF.
* \#231426 - Hanging issue has been resolved while converting a Word document to PDF.
* \#229685 - Font is now embedded properly while converting a Word document to PDF.
* \#229891 - Hanging issue has been resolved while converting a Word document to PDF.
* \#228974 - Ref field result is now preserved properly while updating the Word document fields.
* \#228974 - Unknown field result is now preserved properly while updating the Word document fields.
* \#228968 - Hanging issue has been resolved while updating the Word document fields.
* \#231751 - Space is now preserved properly while converting a Word document to PDF.
* \#227429 - Border is now preserved properly while converting a Word document to PDF.
* \#228386 - Text with capital style is now preserved properly while converting a Word document to PDF.
* \#228319 - Page border is now preserved properly while converting a Word document to PDF.
* \#212671, \#212772, \#220859, \#230072, \#232381 - List style name is now updated properly while opening and saving a Word document.
* \#228049- Image position is now preserved properly while saving an RTF format Word document.
* \#231842- Content control text formatting is now preserved properly while parsing DOCX document.
* \#234841 - Watermark is now preserved properly while opening a DOC format Word document.
* \#235667 - Data inside the table is now preserved properly while updating alternate chunks in a Word document.	
* \#231056 – IF field text is now preserved properly while converting a Word document to PDF. 
* \#231677 - Image is now preserved properly while saving a Word document.
* \#228049- Table left indent value is now preserved properly while opening an RTF document.	
* \#234817 - Text color is now preserved properly while resaving a Word document.
* \#234270 - Content control text is now preserved properly while converting a Word document to PDF.
* \#234335 - Table preservation issue has been resolved while opening and saving a Word document.
* \#228049 - Header and Footer distance is now preserved properly while saving an RTF format Word document.
* \#231431 - The **System.OverFlowException** will no longer be thrown while saving a DOCX format Word document.
* \#234971 - Table cells are now preserved properly while converting a Word document to Image.
* \#234698 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#234693 - Hanging issue has been resolved while converting a Word document to PDF.
* \#233642 - The **NullReferenceException** will no longer be thrown while converting an RTF to PDF.
* \#231056 - Spacing issue has been resolved while converting a Word document to PDF
* \#230817 - Table cell is now preserved properly while converting a Word document to PDF.
* \#232331 - Shape is now preserved properly while converting a Word document to PDF.
* \#234841 - Tab is now preserved properly while converting a Word document to PDF.
* \#234972 - Table is now preserved properly while converting a Word document to PDF.
* \#234972 - Pagination issue has been resolved while converting a Word document to PDF.
* \#234841 - Table is now preserved properly while converting a Word document to PDF.
* \#233810 - Text is now aligned properly while converting a Word document to PDF.
* \#233810 - Picture is now preserved properly while converting a Word document to PDF.
* \#232331 - Text is now preserved properly while converting a Word document to PDF.
* \#232770 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#229546 - Text is now preserved properly while converting a Word document to PDF.
* \#231056 - Spacing issue has been resolved while converting a Word document to PDF.
* \#234409 - Frame content is now preserved properly while converting a Word document to PDF.
* \#236156 - Pagination issue has been resolved while converting a Word document to PDF.
* \#236611 - Footnote is now preserved properly while converting a Word document to PDF.
* \#236070 - Parentheses are now preserved properly while converting a Word document to PDF.
* \#236156 - Hanging issue has been resolved while converting a Word document to PDF.
* \#235770 - Checkbox symbol is now preserved properly while converting a Word document to PDF.
* \#233383 - Memory usage is now optimized while converting a Word document to PDF with Chinese text.
* \#234978 - Table is now preserved properly while converting a Word document to Image.
* \#228049 - Text alignment is now preserved properly on RTF to RTF conversion.
* \#227205, \#225752 - IF field’s field result is now preserved properly while updating the Word document fields.
* \#228049 - Text font size is now preserved properly on RTF to RTF conversion.
* \#F142273, \#F143006 - Bookmark contents are now removed properly when deleting the bookmark content.
* \#234089 - The **NullReferenceException** will no longer be thrown while applying list style to the paragraph using ApplyStyle API.
* \#236762 - The **IndexOutOfRangeException** will no longer be thrown while opening an RTF format Word document.
* \#236762 - The **ArgumentOutOfRangeException** will no longer be thrown while opening an RTF format Word document.
* \#236305 - Paragraph left indent is now preserved properly while converting a Word document to HTML.
* \#236840 - The **IndexOutOfRangeException** will no longer be thrown while opening a Word document.
* \#236840 - Document corruption issue has been resolved while saving the DOCX format Word document.
* \#F145154 - Bookmark is now preserved properly while removing table column.
* \#236840 - List value is now preserved properly while converting a Word document to PDF.
* \#234978 - Table splitting issue has been resolved while converting a Word document to PDF with x86 target platform.
* \#237447 - Vertically merged cell border is now preserved properly while converting a Word document to PDF.
* \#237065 - Field text is now preserved properly while converting a Word document to PDF.
* \#234978 - Table is now preserved properly while converting a Word document to Image.
* \#231056 - Text is now aligned properly while converting a Word document to PDF.
* \#231056 - Symbol is now preserved properly while converting a Word document to PDF.
* \#231056 - Spacing issue has been resolved while converting a Word document to PDF.
* \#233059 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#236740 - Hanging issue has been resolved while converting a Word document to PDF.
* \#236740 - Page is now preserved properly while converting a Word document to PDF.
* \#236740 - Hanging issue has been resolved while converting a Word document to PDF.
* \#231426 - Footnote content is now preserved properly while converting a Word document to PDF.
* \#229891 - Table is now aligned properly while converting an RTF document to PDF.
* \#221035 - Hanging issue has been resolved while converting a Word document to PDF.
* \#234243 - Text is now preserved properly while converting a Word document to PDF.
* \#236840 - Text color is now preserved properly while converting a Word document to PDF.
* \#237506, \#240389 - Horizontally merged table cell border is now preserved properly while converting a Word document to PDF.
* \#236840 - Paragraph background color is now preserved properly while converting a Word document to PDF.
* \#233049 - Unicode text is now preserved properly while converting a Word document to PDF.
* \#F144521 - TraditionSansXLight font is now embedded properly while converting a Word document to PDF.
* \#230513 - The **NullReferenceException** will no longer be thrown while opening the RTF format Word document.
