## DocIO

### Features
{:#docio-features}
* Added support to create and manipulate Character Style in Word document.

### Bug Fixes
{:#docio-bug-fixes}
* \#148757 - List restart numbering is now preserved properly in the generated DOCX document.
* \#149126 - Hyperlink is now preserved properly while opening RTF document.
* \#149172 - Header and Footer is now preserved properly while converting Word document to HTML.
* \#149314 - Argument out of range exception is no longer thrown while saving the Word document.
* \#150546 - MergeField event is now triggered properly while Mail merging.
* \#149496 - Word document layout options are now preserved properly in the generated DOCX document.
* \#151035, \#151119 - Argument exception (An item with the same key has already been added) is no longer thrown while Mail merging.
* \#150727 - Paragraph border line width preservation issue while converting a particular Word document to HTML has been fixed.
* \#149643, \#150727 - Table cell width Preservation issue while converting a particular Word document to HTML has been fixed.
* \#152897 - Number format preservation issue while updating DOCVARIABLE field had been fixed.
* \#152965 - Argument out of range exception is no longer thrown while executing Mail merge.
* \#150209 - Image overlapping issue has been resolved while converting a particular Word document to HTML.
* \#151476 - Argument out of range exception is no longer thrown while opening a particular Word document.
* \#149592 - Text superscript and subscript preservation issue while converting a particular Word document to HTML has been fixed.
* \#150991 - Issue while inserting a particular JPEG image into the Word document has been fixed.
* No extra empty paragraph is preserved now at the end of Word document.
* Object reference exception is no longer thrown while converting RTF to Word document.
* Argument exception (An item with the same key has already been added) is no longer thrown while opening the Word document with duplicate list styles.
* Argument exception (An item with the same key has already been added) is no longer thrown while opening the Word document with duplicate character styles.
* `TextBefore` and `TextAfter` properties of merge fields are now preserved properly.