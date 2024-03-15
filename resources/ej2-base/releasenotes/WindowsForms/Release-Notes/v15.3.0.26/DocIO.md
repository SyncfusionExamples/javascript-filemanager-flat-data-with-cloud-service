## DocIO

### Features
{:#DocIO-features}
* \#177630 - Added support to insert and preserve SVG element in DOCX to DOCX conversion.
* \#178264 - Added support to apply multiple `Paragraph Styles` for a paragraph in the Word document.
* \#154849, \#156160, \#159266, \#167482, \#167778, \#169491, \#176208, \#176607, \#178005, \#174862, \#177633, \#179096, \#179700 - Added support for Word to PDF conversion in Azure environment.
* \#127763, \#178727 - Added mirror margin support in Word to PDF conversion.
* \#181637, \#183338 - Added support to RTL table in Word to PDF conversion.
* \#111815, \#140865, \#140894, \#140934, \#141407, \#164666, \#174134, \#175919, \#177615 - Added image rotation support in Word to PDF conversion.
* \#94498, \#116546, \#135202, \#168877, \#177412, \#179488, \#180451, \#167448, \#174699, \#128339, \#132232, \#147998, \#172223 - Added support to create and modify the content control in Word documents and map custom XML parts to content control. 

### Breaking Changes
{:#DocIO-breaking-changes}
* The property `SvgData` was added to the `IWPicture` interface.
* The property `EnableStyleSeparator` was added to the `IWParagraph` interface.
* An overload method `AppendPicture` was added to the `IWParagraph` interface.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#175961, \#179927, \#180418 - Image missing issue has been resolved while performing Mail merge.
* \#178271 - Extra page preservation issue has been resolved while loading a particular RTF format document.
* \#176369 - Doughnut chart title value retrieved properly while saving a particular Word document.
* \#177890 - Changing the color of a bar chart series is not applied for negative bar series values. 
* \#177890 - No longer hangs while opening a Word document which contains chart.
* \#178856 - TOC contents are preserved properly while updating Table of contents for a particular Word document.
* \#176984 - Formula field results are preserved properly while bookmark has a special character.
* \#176802, \#178648 - No longer hangs while converting a particular Word document as PDF.
* \#176802 - Table preservation issue has been resolved while converting a particular Word document as PDF.
* \#177047 - Background color preservation issue has been resolved while converting a particular Word document as PDF.
* \#177064 - List number preservation issue has been resolved while saving a particular RTF format document.
* \#178648 - Header row is now preserved properly while converting a particular Word document as PDF.
* \#177586 - `StackOverflowException` will be no longer thrown while loading a particular RTF format document.
* \#176708 - `KeyNotFoundException` will be no longer thrown while loading a particular DOCX format document.
* \#179085 - Merge field values are preserved properly while performing Mail merge for a particular Word document using `Execute` method.
* \#179006 - Underline and Strikethrough is now preserved properly while appending particular HTML file in a Word document.
* \#177295 - Text retrieved properly from `WTextFormField` instance for a particular Word document.
* \#176840 - Page number is now preserved properly while updating Table of contents for a particular Word document.
* \#177679 - `NullReferenceException` will be no longer thrown while performing Mail merge using empty data table.
* \#165843, \#178727 - List number preservation issue has been resolved while importing a particular Word document.
* \#177295 - `!Syntax Error` is now resolved for `SUM(ABOVE)` field, while updating fields in Word document. 
* \#178601 - Field result is now preserved properly while converting a particular Word document as PDF. 
* \#176369 - `ArgumentOutOfRangeException` will be no longer thrown while saving a Word document which contains chart.
* \#171046 - `MathML` element is now preserved properly in DOCX to DOCX conversion.
* \#177380 - `System.TypeInitializationException` will be no longer thrown while creating a Word document with chart.
* \#180854 - `AltChunk` content is preserved properly while converting a Word document as PDF.
* \#180409 - Field results are preserved properly while performing Mail merge.
* \#180588 - German culture texts are preserved properly while importing and exporting a HTML document.
* \#179474 - List number is preserved properly while converting a Word document as PDF.
* \#180115 - List number is preserved properly while loading a RTF document.
* \#181317, \#180770 - `NullReferenceException` will be no longer thrown while resaving a Word document.
* \#179474 - Table splitting issue has been resolved while converting a Word document as PDF.
* \#180312 - Page number is preserved properly while updating table of contents in a Word document.
* \#180769 - Update mode of OLE linked Excel worksheet is preserved properly while resaving a Word document.
* \#177783 - Textbox missing issue has been resolved while converting a Word document as PDF.
* \#181263 - Shape missing issue has been resolved while resaving a Word document.
* \#181047 - Horizontal line is preserved properly while converting a particular Word document as PDF.
* \#176802 - Table is preserved properly while converting a Word document as PDF.
* \#180952 - Empty page preservation issue has been resolved while converting a Word document as PDF.
* \#180952, \#181654 - `OutOfMemoryException` will be no longer thrown while converting a particular Word document as PDF.
* \#180065 - Paragraphs are preserved properly while converting a Word document as PDF.
* \#181811 - Bullet characters are preserved properly while resaving a particular RTF document.
* \#182011 - Vertical text is preserved properly while converting a Word document as PDF.
* \#179813 - Text wrapped properly while converting a particular Word document as PDF.
* \#181118 - `InvalidOperationException` will be no longer thrown while getting bookmark contents.
* \#181409 - Chart series color preserved properly while resaving a Word document which contains chart.
* \#182345 - Shape vertical position preserved properly while converting a particular Word document as PDF.
* \#181263 - Shape preservation issue has been resolved while resaving a particular Word document.
* \#182011 - `ElbowCurve` shape preserved properly while converting a particular Word document as PDF.
* \#182249 - `MERGESEQ` number is preserved properly while performing Mail merge.
* \#180769 - Target file missing issue has been resolved while resaving a particular Word document.
* \#179293 - Table column preserved properly while converting a particular Word document as PDF.