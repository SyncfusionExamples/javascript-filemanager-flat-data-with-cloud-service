## DocIO

### Features
{:#DocIO-features}
* \#177630 - Added support to preserve/insert SVG element in DOCX to DOCX file format conversion.
* \#178264 - Added support to apply multiple `Paragraph Style` in a single Paragraph while creating a Word document using DocIO.

### Breaking Changes
{:#DocIO-breaking-changes}
* The property `SvgData` was added to the interface `IWPicture`.
* The property `EnableStyleSeparator` was added to the interface `IWParagraph`.
* An overload method `AppendPicture` was added to the interface `IWParagraph`.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#175961, \#179927, \#180418 - Image missing issue has been resolved while performing Mail merge execution.
* \#178271 - Extra page preservation issue has been resolved while loading the particular RTF format document.
* \#176369 - Doughnut chart title value retrieved properly while saving the particular Word document.
* \#177890 - Changing the color of a bar chart series is not applied for negative bar series values. 
* \#177890 - No longer hangs while opening a Word document which containing chart.
* \#176984 - Formula field results are preserved properly while bookmark has a special character.
* \#177064 - List number preservation issue has been resolved while saving the particular RTF format document.
* \#177586 - StackOverFlow Exception will no longer thrown while loading the particular RTF format document.
* \#176708 - KeyNotFoundException Exception will no longer thrown while loading the particular DOCX format document.
* \#179085 - Merge field values are preserved properly while performing Mail merge execution for a particular Word document using `Execute` method.
* \#179006 - Underline and Strikethrough is now preserved properly when append particular HTML file in Word document.
* \#177295 - Text retrieved properly from WTextFormField for a particular Word document.
* \#177679 - NullReferenceException Exception will no longer thrown while performing Mail merge execution using empty data table.
* \#165843, \#178727 - List number preservation issue has been resolved while importing particular Word document.
* \#177295 - `!Syntax Error Exception` will no longer preserved in the generated Word document for `SUM(ABOVE)` field. 
* \#176369 - ArgumentOutOfRangeException will no longer thrown while saving the Word document which containing chart.
* \#168877 - Content Control will be accessible to create/modify into the Word document. 
* \#171046 - MathML element is now preserved properly in DOCX to DOCX conversion.
* \#177380 - System.TypeInitialization exception will not be thrown while creating a Word document with chart.