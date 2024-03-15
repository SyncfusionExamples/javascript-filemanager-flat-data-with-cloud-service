## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#197282 - `ArgumentException` will be no longer thrown while parsing a particular RTF document.
* \#199294 - The character and paragraph properties inherited from source document default formats are now properly imported to destination document.
* \#197763 - Picture effects are now preserved properly while merging a cloned Word document for multiple times.
* \#196839 - Paragraph with "None" list style type is now preserved properly while parsing a HTML format document.
* \#201256, \#201364 - Field code is now serialized properly within “instrText” element while opening and saving DOCX format document.
* \#198450, \#198489 - `FormatException` will be no longer thrown while opening and saving a particular DOCX format document.
* \#198653 - `ArgumentOutOfRangeException` will be no longer thrown while updating fields in a particular Word document.
* \#200254 - `ArgumentOutOfRangeException` will be no longer thrown while parsing a particular DOCX format document.
* \#198360 - `IndexOutOfRangeException` will be no longer thrown while opening and saving a particular Word document.
* \#200327 - Formatting of contents within textbox is now preserved properly while converting a particular Word document as HTML.
* \#199782 - Font preservation issue has been resolved while converting a particular RTF document to Word document.
* \#199747 - No extra characters will be preserved while converting a Word document as RTF.
* \#198068 - Nested body contents are now preserved properly while parsing a particular Word document.
* \#195214 - Paragraph within nested table is now preserved properly while converting a particular Word document as PDF.
* \#195214 - Paragraph with `keep with next` property is now preserved properly while converting a particular Word document as PDF.
* \#195214 - Vertically merged cells are now preserved properly while converting a particular Word document as PDF.
* \#196520 - Fields with unknown type are now preserved properly while converting a particular Word document as PDF.
* \#196520, \#200771 - List numbering preservation issue has been resolved while converting a particular Word document as PDF.
* \#195214 - Table styles are now applied properly while converting a particular Word document as PDF.
* \#199166 - `ArgumentOutOfRangeException` will be no longer thrown while updating content control text for Word to PDF conversion.
* \#189615 - Shape flip style is now preserved properly while converting a particular Word document as PDF.
* \#198450 - Frames are now preserved properly while converting a particular Word document as PDF.
* \#199783 - Watermark image is now preserved properly in the converted PDF when `wash out` property of the watermark is disabled.
* \#198249 - TOC text color is now preserved properly while converting a particular Word document as PDF.
* \#189881 - Text alignment is now preserved properly while converting a particular Word document as PDF.
* \#199056 - Preservation issue due to wrapping text around textbox has been resolved while converting a particular Word document as PDF.
* \#198842 - Footnote preservation issue has been resolved while converting a particular Word document as PDF.
* \#197456 - `OutOfMemoryException` will be no longer thrown while converting a particular Word document as PDF.
* \#198675 - `NullReferenceException` will be no longer thrown while converting a particular Word document as PDF.
* \#197524 - Hanging issue has been resolved while converting a particular Word document as PDF.
* \#196443 - Extra page preservation issue has been resolved while converting a particular Word document as PDF.
* \#200936 - Oval shape preservation issue has been resolved while converting a particular Word document as PDF.
