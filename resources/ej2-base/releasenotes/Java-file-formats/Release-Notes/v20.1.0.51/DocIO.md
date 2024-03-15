## DocIO

### Features
{:#DocIO-features}

* \#I368275 - Provided an API to convert Word document to HTML with Word compatibility.

### Bug Fixes
{:#DocIO-bug-fixes}

* \#F172876 – Content control is now preserved properly while resaving a DOCX format document.
* \#I369723 - Image is now preserved properly while resaving a RTF format document.
* \#I372362 - Contents are now preserved properly after replacing the bookmark content in a Word document.
* \#I367587, \#I371616 - Word and character counts are now updated properly after calling `UpdateWordCount` method.
* \#I370323 - Form field in inline content control is now preserved properly while resaving a DOCX format document.
* \#I371137 - Block content control is now replaced properly while replacing paragraph text.
* \#I370796 – Input file stream will not disposed internally while opening an HTML format document.
* \#I364096 - Paragraph formats are now preserved properly while resaving a DOCX format document.
* \#I371492 - Paragraph is now preserved properly while converting a Word document to HTML.