
<style>
#license {
    font-size: .88em!important;
margin-top: 1.5em;     margin-bottom: 1.5em;
    background-color: #def8ff;
    padding: 10px 17px 14px;
}
</style>

<div id="license">
Starting with version 19.1 (2019 Vol 1), you need to include a valid license key when using the Jar files from our trial setup or from the maven repository within your applications.
Please refer to this <a href="/common/essential-studio/licensing/license-key">help topic</a> for more information 
</div>

## DocIO

### Features
{:#DocIO-features}

* \#269076, \#296116 - Added support to remove style in Word documents.
* Added support to write CSS styles as inline and internal while converting a Word document to HTML.
* Added support for find and replace functionality in Word documents.
* Added support for mathematical equations (MathML) in Word documents (DOCX and WordML).
* Added support to access metadata properties in DOCX format Word document.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#309791 - The **OutOfMemoryException** exception will no longer be thrown while opening a DOCX format document.
* \#305623 - Encoded Chinese characters are now preserved properly while resaving a RTF format document.
* \#307321 - Text wrapping styles for textbox are now parsed properly while opening a DOCX format document.
* \#310403 - Image is now preserved properly while converting a DOC to DOCX format document.
* \#313607, \#313824  - IF fields are now updated properly while calling `UpdateDocumentFields()` method.
* \#312923 -  Table alignment is now preserved properly while converting a HTML to DOCX format document.
* \#312957, \#313774 - The default image is now preserved properly when a corresponding image does not exist in the given path.
* \#313959 - The **NullReferenceException** will no longer be thrown while calling `UpdateDocumentFields()` method.
* \#313943 - List value is now parsed properly while opening a DOCX format document.
* \#317998 - The **StackOverflowException** will no longer be thrown when calling `UpdateDocumentFields()` method.
* \#317514 - Document will no longer corrupted while resaving a DOCX format document.
* \#316710 - Mail merge is now executed properly in a Word document. 
* \#317425 - Track changes options are now preserved properly while resaving the protected DOCX format document.
* \#318560 - The **ClassCastException** will no longer be thrown while opening a DOCX format document.
* \#314434 - The **NullReferenceException** will no longer be thrown while converting a HTML to DOCX format document.
* \#314249 - Text format (TXT) document is now opened properly when using `FormatType.Automatic` API.
* \#305623 - Chinese characters are now preserved properly while resaving a RTF format document.
* The ** InvalidCastException** will no longer be thrown while opening a Word document.
* \#297755, \#302215 - ChildShape positions value is now preserved properly while opening a Word document.
* \#307506 - Text background color is now preserved properly while converting a Word document to HTML file.	
* \#160177 - The **XmlException** will no longer be thrown while opening a Word document.
* \#306696 - Page break is now preserved properly while converting a HTML file to DOCX format conversion.
* Editable ranges is now preserved properly for content controls while resaving a Word document.
* \#305864 - Content formatting is now preserved properly while resaving a Word document.
* \#307241 - The **NullReferenceException** will no longer be thrown while opening a Word document.
* \#306319 - Content is now preserved properly while converting a DOCX to RTF format document.
* \#304956 - Content is now preserved properly while converting a Word document to PDF.
* \#305716 - Content controls is now preserved properly while resaving a Word document.
* \#159692 - The `XHTMLValidation.None` type is now working properly while opening an HTML format document.
* \#305277 - The **ArgumentOutOfRangeException** will no longer be thrown while parsing a Word document.
* \#306345 - Symbol is now preserved properly while updating table of content in Word document.
* \#306333 - Image is now preserved properly while calling `UpdateAlternateChunks()` method.
* \#306112 - Bullet list text is now preserved properly when resaving a Word document.
* \#301823 - Table with horizontally merged cells in now preserved properly while parsing an RTF format document.
* \#301968, \#306120 - Document is now preserved properly while importing the Word documents.
* \#302177 - The **ArgumentOutOfRangeException** will no longer be thrown while resaving a Word document.
* \#301208 - Font is now preserved properly when resaving a RTF format document.
* \#294075, \#305802 - Grid span values is now retrieved properly while parsing a RTF format document.