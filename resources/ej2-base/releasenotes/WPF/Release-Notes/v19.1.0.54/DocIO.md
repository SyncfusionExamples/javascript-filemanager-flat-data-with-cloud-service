## DocIO

### Features
{:#DocIO-features}

* \#269076, \#296116 - Added support to remove style in Word documents.
* Added support to write CSS styles as inline while converting a Word document to HTML.
* \#311776, \#302215, \#297755, \#118462, \#125999, \#133722, \#151486, \#170896, \#183211, \#183778, \#191489, \#195128, \#199992, \#200936, \#203481, \#218848, \#239576, \#254565, \#269662, \#274414, \#279967, \#280229, \#285425, \#288916, \#290624, \#291690, \#292975, \#302441, \#313947, \#F123823 - Added support to preserve custom shapes (DrawingML) in Word to PDF conversion.
* \#311781 - Added support to preserve line shape with stealth arrowhead in Word to PDF conversion.
* \#309154 - Added support to preserve Arabic text with character spacing in Word to PDF conversion.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#309791 - The **OutOfMemoryException** exception will no longer be thrown while opening a DOCX format document.
* \#305623 - Encoded Chinese characters are now preserved properly while resaving a RTF format document.
* \#F161643 - Table is now preserved properly while saving a ODT format document in Italian culture.
* \#307321 - Text wrapping styles for textbox are now parsed properly while opening a DOCX format document.
* \#310403 - Image is now preserved properly while converting a DOC to DOCX format document.
* \#313607, \#313824  - IF fields are now updated properly while calling `UpdateDocumentFields()` method.
* \#314299, \#313605 - Table is now preserved properly while converting a Word document to PDF.
* \#313603 - Table of contents is now preserved properly while calling `UpdateTableOfContents()` method.
* \#312923 -  Table alignment is now preserved properly while converting a HTML to DOCX format document.
* \#313609 - The **ArgumentException** will no longer be thrown while converting a Word document to PDF.
* \#312957, \#313774 - The default image is now preserved properly when a corresponding image does not exist in the given path.
* \#313969 - AutoNum field result is now preserved properly while converting a Word document to PDF.
* \#312793 - Content control is now preserved properly when converting a Word document to PDF.
* \#313959 - The **NullReferenceException** will no longer be thrown while calling `UpdateDocumentFields()` method.
* \#313943 - List value is now parsed properly while opening a DOCX format document.
* \#316016 - Textbox is now preserved properly while converting a Word document to PDF.
* \#316540, \#316394 - Font size is now preserved properly while converting Word document to PDF.
* \#315632, \#316311 - Hanging issue has been resolved while creating a waterfall chart in a Word document.
* \#317998 - The **StackOverflowException** will no longer be thrown when calling `UpdateDocumentFields()` method.
* \#317514 - Document will no longer corrupted while resaving a DOCX format document.
* \#316710 - Mail merge is now executed properly in a Word document. 
* \#317425 - Track changes options are now preserved properly while resaving the protected DOCX format document.
* \#309545 - Hanging issue has been resolved while converting a Word document to PDF.
* \#309412 - The **ArgumentOutOfRangeException** will no longer be thrown when converting Word document to PDF.
* Column spacing is now properly while converting a Word document to PDF.
* \#305623 - Chinese characters are now preserved properly while resaving a RTF format document.
* \#297755, \#302215 - ChildShape positions value is now preserved properly while opening a Word document.
* \#307506 - Text background color is now preserved properly while converting a Word document to HTML file.	
* \#160177 - The **XmlException** will no longer be thrown while opening a Word document.
* \#306696 - Page break is now preserved properly while converting a HTML file to DOCX format conversion.
* Editable ranges is now preserved properly for content controls while resaving a Word document.
* \#305864 - Content formatting is now preserved properly while resaving a Word document.
* \#306498 - Table left indent is now properly preserved while converting a RTF format document to PDF.
* \#307241 - The **NullReferenceException** will no longer be thrown while opening a Word document.
* \#306319 - Content is now preserved properly while converting a DOCX to RTF format document.
* \#304956 - Content is now preserved properly while converting a Word document to PDF.
* \#305716 - Content controls is now preserved properly while resaving a Word document.
* \#159692 - The `XHTMLValidation.None` type is now working properly while opening an HTML format document.
* \#305277 - The **ArgumentOutOfRangeException** will no longer be thrown while parsing a Word document.
* \#306345 - Symbol is now preserved properly while updating table of content in Word document.
* \#306333 - Image is now preserved properly while calling `UpdateAlternateChunks ()` method.
* \#306112 - Bullet list text is now preserved properly when resaving a Word document.
* \#306498, \#308557 - Table cell width is now preserved properly while converting a RTF format document to PDF.
* \#301823 - Table with horizontally merged cells in now preserved properly while parsing an RTF format document.
* \#302503 - Table is now properly preserved while converting a Word document to PDF.
* \#301968, \#306120 - Document is now preserved properly while importing the Word documents.
* \#302177 - The **ArgumentOutOfRangeException** will no longer be thrown while resaving a Word document.
* \#301208 - Font is now preserved properly when resaving a RTF format document.
* \#294075, \#305802 - Grid span values is now retrieved properly while parsing a RTF format document.
* \#258777 - Table is now properly preserved while converting a Word document to PDF. 
* \#308191 - Hanging will no longer occur while converting a Word document to PDF in specific culture.
* \#308099 - Right aligned textbox content is now preserved properly while converting a Word document to PDF.
* \#308058 - Spacing issue has been resolved while converting a Word document to PDF.
* \#305519 - Image is now preserved properly while converting a Word document to PDF.
* \#307596, \#I306667, \#I304349 - Table is now preserved properly while converting a Word document to PDF
* \#307074 - The **NullReferenceException** will no longer be thrown while converting a Word document to PDF.
* \#306359 - Custom list number is now preserved properly while converting a Word document to PDF.
* \#304956 - Paragraph is now preserved properly while converting a Word document to PDF.
* \#307074 - Vertical text in the vertically merged cell is now preserved properly while converting a Word document to PDF.
* \#303897 - Process time is now reduced while converting a Word document to PDF with line breaks.
* \#301907 - Text is now preserved properly while converting a Word document to Image.
* \#319402 - Picture watermark is now preserved properly while converting a Word document to Image.
* \#319084 - Text is now aligned properly while converting a Word document to PDF.
* \#318013 - The **KeyNotFoundException** will no longer be thrown while converting a Word document to PDF.
* \#313787 - Arabic parenthesis is now preserved properly while converting a Word document to PDF.
* \#315564 - Heading paragraph is now exported as bookmark while converting a Word document to PDF.
* \#313970 - Rotated textbox with table is now preserved properly while converting a Word document to PDF.
* \#313787 - RTL brackets are now preserved properly while converting a Word document to PDF with **EmbedFonts** property.
* \#F162308 - RTL numbers are now preserved properly while converting a Word document to PDF.
* \#313611, \#304349 - Text is now wrapped properly while converting a Word document to PDF.
* \#313602 - Table cell text is now aligned properly while converting a Word document to PDF.
* \#313603 - Font substitution is now working properly while converting a Word document to PDF.
* \#312793, \#314709 - Table is now preserved properly while converting a Word document to PDF.
* \#311156 - Frame paragraph in content control is now preserved properly while converting a Word document to PDF.
* \#304601, \#311773 - Shape fill color is preserved properly while converting a Word document to PDF.
* \#311774 - Shape is now aligned properly when converting a Word document to PDF.
* \#309938 - Frame table is now preserved properly while converting a Word document to PDF.
* \#310710 - Text formatting is now preserved properly while converting a Word document to PDF.
Feedback-22125 - Shapes are now preserved properly while converting a Word document to PDF.