## DocIO

### Features
{:#DocIO-features}

* \#197650, \#198520, \#201686 - Added support to preserve fonts embedded in Word document during DOCX to PDF conversion. 
* \#F131792, \#F132491 - Added support to preserve editable form fields during Word to PDF conversion.
* \#195530, \#203634, \#201967 - Added support to open and save Strict Open XML Document (*.docx) format.
* \#102574, \#98747, \#200288 - Added support for exporting Word Headings to PDF Bookmarks during Word to PDF conversion.
* \#200288 - Added support for generating 508 compliant PDF documents during Word to PDF conversion.
* \#131425, \#135001, \#135243, \#144388, \#F135901 - Added support for importing a HTML file.
* \#F137353 - Added `CharacterFormat` property in `WPicture` class.
* \#204615, \#204634, \#205098, \#F137327 - Added Font stream property in `SubstituteFontEventHandler` to set alternate font stream for missing fonts in device during Word to PDF/Image conversion.

### Breaking Changes
{:#DocIO-breaking-changes}

* \#F137353 - The property `CharacterFormat` was added to the `IWPicture` interface.
* The method `AppendHTML` was added to the `IWParagraph` interface.
* The method `InsertXHTML` was added to the `ITextBody` interface.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#197282 - `ArgumentException` will be no longer thrown while parsing a particular RTF document.
* \#199294 - The character and paragraph properties inherited from source document default formats are now properly imported to destination document.
* \#197763 - Picture effects are now preserved properly while merging a cloned Word document for multiple times.
* \#196839 - Paragraph with "None" list style type is now preserved properly while parsing a HTML format document.
* \#201256, \#201364 - Field code is now serialized properly within "instrText" element while opening and saving DOCX format document.
* \#198450, \#198489 - `FormatException` will be no longer thrown while opening and saving a particular DOCX format document.
* \#198653 - `ArgumentOutOfRangeException` will be no longer thrown while updating fields in a particular Word document.
* \#200254 - `ArgumentOutOfRangeException` will be no longer thrown while parsing a particular DOCX format document.
* \#198360 - `IndexOutOfRangeException` will be no longer thrown while opening and saving a particular Word document.
* \#200327 - Formatting of contents within textbox is now preserved properly while converting a particular Word document as HTML.
* \#199782 - Font preservation issue has been resolved while converting a particular RTF document to Word document.
* \#199747 - No extra characters will be preserved while converting a Word document as RTF.
* \#198068 - Nested body contents are now preserved properly while parsing a particular Word document.
* \#195214 - Paragraph within nested table is now preserved properly while converting a particular Word document as PDF.
* \#195214 - Vertically merged cells are now preserved properly while converting a particular Word document as PDF.
* \#196520 - Fields with unknown type are now preserved properly while converting a particular Word document as PDF.
* \#196520, \#200771 - List numbering preservation issue has been resolved while converting a particular Word document as PDF.
* \#195214 - Table styles are now applied properly while converting a particular Word document as PDF.
* \#199166, \#202106 - `ArgumentOutOfRangeException` will be no longer thrown while updating content control text for Word to PDF conversion.
* \#189615 - Shape flip style is now preserved properly while converting a particular Word document as PDF.
* \#198450 - Frames are now preserved properly while converting a particular Word document as PDF.
* \#189881 - Text alignment is now preserved properly while converting a particular Word document as PDF.
* \#198842 - Footnote preservation issue has been resolved while converting a particular Word document as PDF.
* \#197456 - `OutOfMemoryException` will be no longer thrown while converting a particular Word document as PDF.
* \#198675 - `NullReferenceException` will be no longer thrown while converting a particular Word document as PDF.
* \#197524, \#202787 - Hanging issue has been resolved while converting a particular Word document as PDF.
* \#200936 - Oval shape preservation issue has been resolved while converting a particular Word document as PDF.
* \#198662 - Image is now preserved properly while merging DOC format documents and saving as DOCX format document.
* \#198007, \#195050 - The content control text is now preserved properly while converting a particular Word document as PDF.
* \#198007, \#195050 - Line break is now preserved properly while binding content control text for Word to PDF conversion.
* \#200715 - Ampersand symbol is now imported properly from a particular HTML file.
* \#200861 - The content control text is now preserved properly while converting a particular DOCX format document as RTF.
* \#201472 - File path is now shown properly in hyperlink which is created by using `AppendHyperlink` method.
* \#201937, \#202761 - `ArgumentOutOfRangeException` will be no longer thrown while performing Mail merge in a particular Word document.
* \#200399 - The image position with multiple column issue has been resolved while converting a particular Word document as PDF. 
* \#202261 - The gray scale image recoloring is now preserved properly while converting a particular Word document as PDF.
* \#201685 - The horizontal shape position issue has been resolved while converting a particular Word document as PDF.
* \#200702 - Alternative text for OLE Picture is now preserved properly while saving a particular DOCX format document.
* \#200882 - Decimal separator is now preserved properly while exporting a particular HTML file in machines with German culture.
* \#202007 - No longer hangs while performing Word to PDF conversion for a particular Word document in 64-bit environment.
* \#202883 - Tab position issue has been resolved while converting a particular Word document as PDF.
* \#201467 - Table missing issue has been resolved while converting a particular Word document as PDF.
* \#204072 - Bidirectional text is now preserved properly while converting a particular RTF document to Word document and vice versa.
* \#201718 - Shape position and size preservation issue has been resolved while converting a particular Word document as PDF.
* \#202700 - No longer hangs while performing Word to PDF conversion for a particular Word document.
* \#201967 - `ArgumentOutOfRangeException` will be no longer thrown while opening and saving a particular Word DOCX document containing web video element.
* \#201718 - `SmileyFace` shape preservation issue has been resolved while converting a particular Word document as PDF.
* \#199931 - Macro project signature is now preserved properly in customUI.xml (Ribbon QAT options) for a particular document during DOTM to DOCM conversion.
* \#203526 - `NullReferenceException` will be no longer thrown while updating document fields in a particular Word document.
* \#204279 -  List number is preserved properly while converting a particular Word document as PDF.
* \#199166, \#200861, \#202966 - Font size is now preserved properly while converting Word document with compatibility option `overrideTableStyleFontSizeAndJustification` as PDF.
* \#198520 - Text content from the embedded fonts preserved properly while converting a particular Word document as PDF.
* \#199221 - Table position issue has been resolved while converting a particular Word document as PDF.
* \#197686 - `IndexOutOfRangeException` will be no longer thrown while parsing a particular RTF Word document.
* \#F135803 - Date field with static field code text is now preserved properly while converting a particular Word document as PDF.
* \#205098 - Performance has been improved now while converting a Word document to PDF in a Linux docker container.