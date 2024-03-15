## DocIO

### Features
{:#DocIO-features}
* \#129771, \#141097, \#152712, \#152827, \#152953, \#161968, \#166700, \#170011, \#170535 - Added Equation(`EQ`) field preservation support in Word to PDF conversion.

### Breaking Changes
{:#DocIO-breaking-changes}

* Enumeration type of Equation(`EQ`) field is modified from `FieldFormula` to `FieldExpression` while opening an existing DOC format document.
* Enumeration type of Formula(`=`) field is modified from `FieldExpression` to `FieldFormula` while opening an existing DOC and DOCX format document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#171423 - ArgumentOutOfRangeException will no longer thrown while importing and resaving a particular Word document.
* \#171051,  \#173099, \#177192 - File is no longer corrupted while resaving a particular DOCX format document.
* \#169663 - File size is now reduced while converting a Word document as RTF by enabling the `OptimizeRtfFileSize` property of `SaveOptions` class.
* \#171841 - Merge field number format preservation issue has been resolved while performing Mail merge execution.
* \#172854 - NullReferenceException will no longer thrown while using `FindSingleLine()` method in Multithreading.
* \#171100 - `Ref` field result is now preserved properly while updating document fields for a particular Word document.
* \#171613 - Marker color of the scatter chart is now preserved properly while resaving a DOCX format document.
* \#171423, \#175386 - Data label of the chart is now preserved properly while resaving a particular DOCX format document.
* \#171799 - Table border preservation issue has been resolved while converting a particular Word document as PDF.
* \#171799 - Table overlapping issue has been resolved while converting a particular Word document as PDF.
* \#171424 - Table positioning issue has been resolved while converting a particular Word document as PDF.
* \#171073 - Page break preservation issue has been resolved while converting particular Word document as PDF.
* \#171132 - Frame missing issue has been resolved while converting a particular Word document as PDF.
* \#167559, \#173876, \#174704, \#177783 - No longer hangs while converting the particular Word document as PDF file.
* \#172618 - Page splitting issue is now resolved while converting a particular DOCX format document as PDF.
* \#172618, \#172622, \#174134, \#173670,\#174270,\#174798  - NullReferenceException will no longer thrown while converting a particular DOCX format document as PDF.
* \#172622 - Page break preservation issue is now resolved while converting a particular DOCX format document as PDF.
* \#172910, \#173277 - Paragraph position and frame preservation issue is now resolved while converting a particular DOCX format document as PDF.
* \#173039 - Image missing issue is now resolved while converting a particular DOCX format document as PDF.
* \#173346 - Text drawn with improper font issue has been resolved while converting a particular Word document as PDF.
* \#173445 - Text alignment issue has been resolved while converting a particular Word document as PDF.
* \#173459, \#172942 - No longer hangs while opening a particular DOCX format document.
* \#173517 - Table right border is now preserved properly while saving the particular RTF format document.
* \#173567 - Custom properties result is now preserved properly while updating document fields for a particular Word document.
* \#174396, \#174699 - Textbox content aligned properly while converting a particular Word document as PDF.
* \#174511 - Table border is now preserved properly while converting a particular Word document as HTML.
* \#174602 - Textbox text missing issue has been resolved while converting a particular Word document as PDF.
* \#174606 - Table width is now preserved properly while converting a particular Word document as PDF.
* \#174834,  \#174894 - Table rows is now preserved properly when accepting the track changes.
* \#172618 - Table cell border issue has been resolved while converting particular Word document as PDF.
* \#174246 - NullReferenceException will no longer thrown while refreshing a chart element.
* \#173628 - Chart with trendlines is now preserved properly while resaving a particular DOCX format document.             			
* \#172618 - Tab splitting issue has been resolved while converting a particular Word document as PDF.
* \#175304 - Text position preservation issue has been resolved while converting a particular Word document as PDF.
* \#173346 - Bottom alignment of text is preserved properly while converting a particular Word document as PDF.
* \#174455 - Image missing issue has been resolved while resaving particular Word document.
* \#176036 - Subscript text alignment issue has been resolved while converting a particular Word document as PDF.
* \#176036 - Textbox positioning issue has been resolved while converting a particular Word document as PDF.
* \#175132 - NullReferenceException will be no longer thrown while parsing the picture fill property of Chart element.
* \#174474, \#174954 ,\#174997 - ArgumentException will no longer thrown while saving the Word document which contains Chart element.
* \#167585 - Text missing issue has been resolved while converting a particular Word document as PDF.
* \#175604 - Image missing issue has been resolved while converting Word document as EPUB.
* \#175051 - ArgumentException will no longer thrown while opening a particular Word document.
* \#175731 - Page break will be preserved properly when accepting the track changes in the Word document.
* \#174174 - Table border preservation issue has been resolved while opening a particular DOC format document.
* \#174602 - Table row is now preserved properly while converting a particular Word document as PDF.
* \#176420 - File is no longer corrupted while using `ChartData.Clear()` method.
* \#173412, \#174055 - Performance has been improved while resaving a particular DOCX format document.