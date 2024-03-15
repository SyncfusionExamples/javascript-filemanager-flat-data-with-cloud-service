## DocIO

### Features
{:#docio-features} 
* \#144293 - Support for Alternate chunk contents in Word document to PDF conversion has been added.
* \#150946 - Support to notify if any unsupported elements encountered during Word document to PDF conversion has been added.
* Added support to create and manipulate Character Style in Word document.

### Bug Fixes
{:#docio-bug-fixes}
* \#148757 - List restart numbering is now preserved properly in the generated DOCX document.
* \#148656 - Font properties preservation issue while converting HTML to Word document has been fixed.
* \#149126 - Hyperlink is now preserved properly while opening RTF document.
* \#149172 - Header and Footer is now preserved properly while converting Word document to HTML.
* \#149314 - Argument out of range exception is no longer thrown while saving the Word document.
* \#150546 - MergeField event is now triggered properly while Mail merging.
* \#148551, \#151550, \#151174, \#153104 - Null reference exception is no longer thrown while converting Word document to PDF.
* \#150145 - No duplicate entry of heading text is added to the updated Table of Contents. 
* \#150567, \#151499 - Hyperlink preservation issue while converting Word document to PDF has been fixed.
* \#148882, \#149223, \#149320, \#152738 - Word documents with huge content are now converted to PDF without hang in a reasonable time.
* \#149496 - Word document layout options are now preserved properly in the generated DOCX document.
* \#149192 - Table border is now preserved properly while converting HTML to Word document.
* \#151035, \#151119 - Argument exception (An item with the same key has already been added) is no longer thrown while Mail merging.
* \#149697 - Chart preservation issue while converting a particular Word document to PDF has been fixed.
* \#150727 - Paragraph border line width preservation issue while converting a particular Word document to HTML and vice versa has been fixed.
* \#150727, \#149592 - Custom tab stop preservation issue while converting a particular Word document to HTML and vice versa has been fixed.
* \#149974 - Image cropping issue with Metafile images has been resolved while converting a Word document to PDF.
* \#150727 - `BeforeSpacing` and `AfterSpacing` properties of paragraph formats are now preserved properly while converting a particular HTML file into Word document.
* \#150353, \#150253 - Table cell width preservation issue while converting a particular Word document to PDF has been fixed.
* \#149643, \#150727 - Table cell width Preservation issue while converting a particular Word document to HTML has been fixed.
* \#152897 - Number format preservation issue while updating DOCVARIABLE field had been fixed.
* \#152965 - Argument out of range exception is no longer thrown while executing Mail merge.
* \#150209 - Image overlapping issue has been resolved while converting a particular Word document to HTML.
* \#151476 - Argument out of range exception is no longer thrown while opening a particular Word document.
* \#151329 - Justify alignment preservation issue while converting a particular Word document to PDF has been fixed.
* \#152818 - Image preservation issue while converting a particular Word document to PDF has been fixed.
* \#149592 - Text superscript and subscript preservation issue while converting a particular Word document to HTML and vice versa has been fixed.
* No extra empty paragraph is preserved now at the end of Word document.
* Object reference exception is no longer thrown while converting RTF to Word document.
* Argument exception (An item with the same key has already been added) is no longer thrown while opening the Word document with duplicate list styles.
* Argument exception (An item with the same key has already been added) is no longer thrown while opening the Word document with duplicate character styles.
* `TextBefore` and `TextAfter` properties of merge fields are now preserved properly.