## DocIO

### Features
{:#DocIO-features}

* \#65714, \#66953, \#85228, \#171046, \#F139709, \#245097 - Added support for mathematical equations (MathML) in Word documents (DOCX and WordML).
* \#73803, \#88325, \#89142, \#97223, \#100048, \#103105, \#105507, \#177795 - Added support to automatically resize the table to fit its content.
* \#F145606, \#175965, \#199216, \#236159, \#250497, \#250237 -API has been added to change data source path and remove mail merge settings from a Word document (DOCX).

### Bug Fixes
{:#DocIO-bug-fixes}

* \#256141, \#247556 - The **NullReferenceException** will no longer be thrown while opening the DOCX format Word document.
* \#255070 - Grid after values of the table rows will be preserved properly while loading the RTF document.
* \#255039, \#245828 - The **ArgumentException** will no longer be thrown while saving the Word document.
* \#254719 - Text will be preserved properly when open and save the DOCX format Word document.
* \#254399 - The **IndexOutOfRangeException** will no longer be thrown while opening the Word document.
* \#254157 - Shape in text box is now preserved properly while saving the DOCX format Word document.
* \#253773, \#252275  - The **ArgumentOutOfRangeException** will no longer be thrown while opening the DOCX format Word document.
* \#252537 - SVG images are now preserved properly when open and save the DOCX format Word document.
* \#253232 - List style is now preserved properly when open and save the Word document.
* \#253082 - The **NullReferenceException** will no longer be thrown while merging the DOCX format Word documents.
* \#252912, \#249887 - Bookmark contents are now replaced properly while replacing the bookmark content in the Word document.
* \#251861 - Paragraph style is now preserved properly when open and save the Word document.
* \#251545 - Mapped content in content control is now preserved properly when open and save the DOCX format Word document.
* \#250506 - The **NullReferenceException** will no longer be thrown while inserting text into the bookmark in the Word document.
* \#250227 - The **StackOverFlowException** will no longer be thrown while opening the DOC format Word document.
* \#246574 - Date time is now preserved properly while converting a DOCX format Word document to PDF.
* \#F149304 - Header/Footer contents will not be duplicated when the LinkToPrevious is modified.
* \#255069 - Watermark layout will be preserved properly while initializing the values using constructor.
* \#255509 - The **ArgumentOutOfRangeException** will no longer be thrown while getting the text from the Word document.
* \#253507 - Paragraph spacing will be preserved properly while converting the Word document to PDF.
* \#252379 - The text form field is now updated properly while saving the Word document.
* \#252217 - AutoshapeType is now read properly for VML structure text box in the Word document.
* \#252217 - AllowOverlap is now read properly for VML structure shapes and group shape in the Word document.
* \#F148303 - Text inside a group shape is now searched and replaced properly.
* Document compatibility will be preserved properly while resaving the Word document
* \#250497 - IF field is updated properly when using updateDocumentFields in the Word document.
* \#250993 - The **ArgumentOutOfRangeException** will no longer be thrown while cloning the Word document.
* The **NullReferenceException** will no longer be thrown while cloning the Word document.
* \#F147804, I250466 - The Hyperlink field is now updated properly in the Word document.
* \#250408, \#253433, \#251662 - The **ArgumentException** will be no longer thrown while opening the Word document.
* \#250042, \#255301, \#256507 - Styles template is now preserved properly when open and save the DOCX format Word document.
* \#249158 - Hanging issue has been resolved while opening a Word document.
* \#248402 - The Corruption issue has been resolved while saving the DOCX format Word document.
* \#247383, \#F148303 - The **InvalidOperationException** will be no longer thrown while cloning a Word document.
* \#248409 - Section break is now preserved properly in Word to EPUB conversion.
* \#248400 - Corruption issue has been resolved while saving the DOCX format Word document.
* \#248024 - Text is now preserved properly while retrieving bookmark content from a Word document using the GetBookmarkContent API.
* \#239792 - Content control mapped text is preserved properly in Word to PDF conversion.
* \#246022 - The list is now preserved properly when show the track changes in the generated Word document.
* \#247034 - Watermark is now preserved properly while saving the DOC format Word document.
* \#199319 - Improved the stability by resolving a possible **NullReferenceException** of Word to PDF conversion.
* \#250884 - Cleared the memory leakage during Word to PDF conversion.
* \#251858 - Text in a rotated TextBox is now preserved properly while converting a Word document to PDF.
* \#250815 - Table cell is now preserved properly while converting a Word document to PDF.
* \#250550 - Footer content is now preserved properly while converting a Word document to PDF.
* \#249809, \#252063 - Text is aligned properly while converting a Word document to PDF.
* \#249288, \#247991, \#251298, \#246790 - Table content is now preserved properly while converting a Word document to PDF.
* \#249004 - Border is now preserved properly while converting a Word document to PDF.
* \#249004 - Autofit textbox is now preserved properly while converting a Word document to PDF.
* \#247476 - The **NullReferenceException** will no longer be thrown while converting the Word document to PDF.
* \#247391, \#256090, \#F149111, \#253512 - Hanging issue has been resolved while converting a Word document to PDF.
* \#246790 - Blank page preservation issue has been resolved while converting a Word document to PDF.
* \#246771 - Header content is now preserved properly while converting a Word document to PDF.
* \#156982, \#249734 - Blank page is now preserved properly while converting a Word document to PDF.
* \#F148161 - The **ArgumentOutOfRangeException** will no longer be thrown while converting a Word document to PDF.
* \#254893 - File size of resultant PDF document will be reduced while converting a Word document to PDF with AutoTag.
* \#255280 - Form field is now hidden properly while converting a Word document to PDF.
* \#252827, \#253870, \#252217 - Shapes are now properly preserved while converting a Word document to PDF.
* \#255040 - Text is now hyphenated properly while converting a Word document to PDF.
* \#254892 - Paragraph top border is now preserved properly while converting a Word document to PDF.
* \#254719 - White color text is now rendered properly while converting a Word document to PDF.
* \#254421 - Footnote text is now aligned properly while converting a Word document to PDF.
* \#252217, \#F148303 - Text wrapping with group shape is now preserved properly while converting a Word document to PDF.
* \#F148303 - Group shapes are now preserved properly while converting a Word document to PDF.
* \#252063 - Unicode character is now preserved properly while converting a Word document to PDF.
* \#253870 - Picture is now preserved properly while converting a Word document to PDF.
* \#253521 - Bent and Curved connectors are now preserved properly while converting a Word document to PDF.
* \#253660 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#252063 - Footnote text is now preserved properly while converting a Word document to PDF.
* \#252004 - Keep with next is now working properly while converting a Word document to PDF.
* \#252004 - Textbox is now preserved properly while converting a Word document to PDF.
* \#222803 - Picture in a group shape is now preserved properly while converting a Word document to PDF.
* Table cell border is now preserved properly in the converted PDF document at different zooming levels.
* Bookmark text is now preserved properly while converting a Word document to PDF.
* Table cell is now preserved properly while converting a Word document to PDF.