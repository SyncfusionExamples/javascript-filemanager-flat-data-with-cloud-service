## DocIO

### Features
{:#DocIO-features}
* \#177630 - Added support to insert and preserve SVG element in DOCX to DOCX conversion.
* \#178264 - Added support to apply multiple `Paragraph Style` in a single Paragraph while creating a Word document using DocIO.
* \#174316, \#178788 - Added support for `EPub` file format exporting in DocIO.
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
* \#176984 - Formula field results are preserved properly while bookmark has a special character.
* \#177064 - List number preservation issue has been resolved while saving a particular RTF format document.
* \#177586 - `StackOverflowException` will be no longer thrown while loading a particular RTF format document.
* \#176708 - `KeyNotFoundException` will be no longer thrown while loading a particular DOCX format document.
* \#179085 - Merge field values are preserved properly while performing Mail merge for a particular Word document using `Execute` method.
* \#179006 - Underline and Strikethrough is now preserved properly while appending particular HTML file in a Word document.
* \#177295 - Text retrieved properly from `WTextFormField` instance for a particular Word document.
* \#177679 - `NullReferenceException` will be no longer thrown while performing Mail merge using empty data table.
* \#165843, \#178727 - List number preservation issue has been resolved while importing a particular Word document.
* \#177295 - `!Syntax Error` is now resolved for `SUM(ABOVE)` field, while updating fields in Word document. 
* \#176369 - `ArgumentOutOfRangeException` will be no longer thrown while saving a Word document which contains chart.
* \#171046 - `MathML` element is now preserved properly in DOCX to DOCX conversion.
* \#177380 - `System.TypeInitializationException` will be no longer thrown while creating a Word document with chart.
* \#180409 - Field results are preserved properly while performing Mail merge.
* \#180588 - German culture texts are preserved properly while importing and exporting a HTML document.
* \#180115 - List number is preserved properly while loading a RTF document.
* \#181317, \#180770 - `NullReferenceException` will be no longer thrown while resaving a Word document.
* \#181263 - Shape missing issue has been resolved while resaving a Word document.
* \#181811 - Bullet characters are preserved properly while resaving a particular RTF document.
* \#181118 - `InvalidOperationException` will be no longer thrown while getting bookmark contents.
* \#181409 - Chart series color preserved properly while resaving a Word document which contains chart.
* \#181263 - Shape preservation issue has been resolved while resaving a particular Word document.
* \#182249 - `MERGESEQ` number is preserved properly while performing Mail merge.
* \#180769 - Target file missing issue has been resolved while resaving a particular Word document.
* \#180769 - Update mode of OLE linked Excel worksheet is preserved properly while resaving a Word document.