## DocIO

### Bug Fixes
{:#DocIO-bug-fixes}

* \#157194 - InvalidOperationException will no longer thrown while converting a particular Word document as PDF.
* \#161613 - Table cell margin is now preserved properly while converting particular Word document as PDF.
* \#164631 - Word document converted as PDF with PDF/A-1b conformance level will meet the adobe preflight PDF/A-1b compliance.
* \#161882 - NullReferenceException will no longer thrown while converting a particular Word document as PDF.
* \#162767, \#162891 - AltChunk contents are now preserved properly while converting a particular Word document as PDF.
* \#162848 - Word splitting issue has been resolved while converting a particular Word document as PDF.
* \#162851 - Performance has been improved in Word to PDF conversion.
* \#164123 - Images are now preserved properly while converting a particular Word document as PDF.
* \#164110 - Vertical merged cell contents are now preserved properly while converting a particular Word document as PDF.
* \#161326 - WMF images are now preserved properly while import/export the DOC format document.
* \#162311 - Checkbox is now preserved properly while resaving a particular DOCX format document.
* \#163760 - ArgumentOutOfRangeException will no longer thrown while opening a particular RTF format document.
* \#165424 - Unicode characters are now preserved properly while resaving a particular RTF format document.
* \#163530 - EncoderFallbackException will no longer thrown while resaving a particular Word document as Text file.
* \#162545 - Track changes are now accepted properly for the particular DOCX format document.
* \#164220 - Empty paragraph is now preserved properly while resaving a particular Word document as HTML.
* \#164220 - Line spacing is now preserved properly while resaving a particular Word document as HTML.
### Breaking Changes
{:#DocIO-breaking-changes}
* Default encoding is modified from UTF-8 with BOM to UTF-8 without BOM while saving text file using the method `Save(string fileName, FormatType.Txt)` of `WordDocument` class and it can be modified using existing public method `SaveTxt(string fileName, Encoding encoding)` of `WordDocument` class.
* Default encoding is modified from Windows Default (ANSI) without BOM to UTF-8 without BOM while saving text file using the method `Save(Stream stream, FormatType.Txt)` of `WordDocument` class and it can be modified using new public method `SaveTxt(Stream stream, Encoding encoding)` of `WordDocument` class.