## DocIO

### Features
{:#DocIO-features}

* \#269076, \#296116 - Added support to remove style in Word documents.
* Added support to write CSS styles as inline while converting a Word document to HTML. 

### Bug Fixes
{:#DocIO-bug-fixes}

* \#309791 - The **OutOfMemoryException** exception will no longer be thrown while opening a DOCX format document.
* \#305623 - Encoded Chinese characters are now preserved properly while resaving a RTF format document.
* \#F161643 - Table is now preserved properly while saving a ODT format document in Italian culture.
* \#307321 - Text wrapping styles for textbox are now parsed properly while opening a DOCX format document.
* \#310403 - Image is now preserved properly while converting a DOC to DOCX format document.
* \#313607, \#313824  - IF fields are now updated properly while calling `UpdateDocumentFields()` method.
* \#313603 - Table of contents is now preserved properly while calling `UpdateTableOfContents()` method.
* \#312923 -  Table alignment is now preserved properly while converting a HTML to DOCX format document.
* \#312957, \#313774 - The default image is now preserved properly when a corresponding image does not exist in the given path.
* \#313959 - The **NullReferenceException** will no longer be thrown while calling `UpdateDocumentFields()` method.
* \#313943 - List value is now parsed properly while opening a DOCX format document.
* \#315632, \#316311 - Hanging issue has been resolved while creating a waterfall chart in a Word document.
* \#317998 - The **StackOverflowException** will no longer be thrown when calling `UpdateDocumentFields()` method.
* \#317514 - Document will no longer corrupted while resaving a DOCX format document.
* \#316710 - Mail merge is now executed properly in a Word document. 
* \#317425 - Track changes options are now preserved properly while resaving the protected DOCX format document.
* \#305623 - Chinese characters are now preserved properly while resaving a RTF format document.
* The **InvalidCastException** will no longer be thrown while opening a Word document.
* \#297755, \#302215 - ChildShape positions value is now preserved properly while opening a Word document.
* \#307506 - Text background color is now preserved properly while converting a Word document to HTML file.	
* \#160177 - The **XmlException** will no longer be thrown while opening a Word document.
* \#306696 - Page break is now preserved properly while converting a HTML file to DOCX format conversion.
* Editable ranges is now preserved properly for content controls while resaving a Word document.
* \#305864 - Content formatting is now preserved properly while resaving a Word document.
* \#307241 - The **NullReferenceException** will no longer be thrown while opening a Word document.
* \#306319 - Content is now preserved properly while converting a DOCX to RTF format document.
* \#305716 - Content controls is now preserved properly while resaving a Word document.
* \#159692 - The `XHTMLValidation.None` type is now working properly while opening an HTML format document.
* \#305277 - The **ArgumentOutOfRangeException** will no longer be thrown while parsing a Word document.
* \#306112 - Bullet list text is now preserved properly when resaving a Word document.
* \#301823 - Table with horizontally merged cells in now preserved properly while parsing an RTF format document.
* \#301968, \#306120 - Document is now preserved properly while importing the Word documents.
* \#302177 - The **ArgumentOutOfRangeException** will no longer be thrown while resaving a Word document.
* \#301208 - Font is now preserved properly when resaving a RTF format document.
* \#294075, \#305802 - Grid span values is now retrieved properly while parsing a RTF format document.
