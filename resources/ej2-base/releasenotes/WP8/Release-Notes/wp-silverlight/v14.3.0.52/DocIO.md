## DocIO

### Breaking Changes
{:#DocIO-breaking-changes}

* Default encoding is modified from UTF-8 with BOM to UTF-8 without BOM while saving text file using the method `Save(string fileName, FormatType.Txt)` of `WordDocument` class and it can be modified using existing public method `SaveTxt(string fileName, Encoding encoding)` of `WordDocument` class.
* Default encoding is modified from Windows Default (ANSI) without BOM to UTF-8 without BOM while saving text file using the method `Save(Stream stream, FormatType.Txt)` of `WordDocument` class and it can be modified using new public method `SaveTxt(Stream stream, Encoding encoding)` of `WordDocument` class.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#161326 - WMF images are now preserved properly while import/export the DOC format document.
* \#162311 - Checkbox is now preserved properly while resaving a particular DOCX format document.
* \#163760 - ArgumentOutOfRangeException will no longer thrown while opening a particular RTF format document.
* \#165424 - Unicode characters are now preserved properly while resaving a particular RTF format document.
* \#163530 - EncoderFallbackException will no longer thrown while resaving a particular Word document as Text file.
* \#162545 - Track changes are now accepted properly for the particular DOCX format document.
