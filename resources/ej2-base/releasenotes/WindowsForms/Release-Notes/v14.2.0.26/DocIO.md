## DocIO

### Features
{:#docio-features}

* \#147526 – Added Read and Write support for WordprocessingML documents.
* \#147886 – Added picture border preservation support in Word to PDF conversion.

### Bug fixes
{:#docio-bug-fixes}

* \#151174 - Relative position properties are now preserved properly while opening and saving the Word DOCX format document.
* \#155024 - ArgumentOutOfRangeException is no longer thrown while saving the Word document with charts.
* \#154762 - Text box internal margins are now preserved properly while saving the Word DOCX format document.
* \#154762 - Cell width for the table containing misaligned cells are now preserved properly in Word to HTML conversion.
* \#154762 - Line breaks are now preserved properly during Word to HTML conversion.
* \#153445 - Check box size and size type is now properly preserved during Word to HTML conversion and vice versa.
* \#151329 - Line spacing is now preserved properly for paragraphs in HTML to Word conversion.
* \#153445, * \#151329 - Paragraph properties such as contextual spacing, keep lines together, keep with next, auto spacing before and after are now preserved properly during Word to HTML conversion and vice versa.
* \#154912 - ArgumentOutOfRangeException is no longer thrown while converting the Word document containing table without any rows and cells to PDF.
* \#152711 - Table is now positioned properly while converting a particular Word document to PDF.
* \#151613 - Vertical alignment for the table cell is now preserved properly while converting a particular Word document to PDF.
* \#153645, * \#152872 - Tab width is now preserved properly when the paragraph has the horizontal alignment other than left while converting the Word document to PDF.
* \#154514, * \#155079 - NullReferenceException is no longer thrown while converting a particular Word document to PDF.
* \#152802 - Table is now wrapped around a floating item properly while converting the Word document to PDF.
* \#154195 - Absolute table with row height greater than page height is now preserved properly while converting the Word document to PDF.
* \#154455 - Text followed by Symbol field is now preserved properly while converting the Word document to PDF.
* \#149223 - Word documents with huge content are now converted to PDF without delays in a reasonable time.
* \#152802 - Table containing vertical merged cell with text direction as vertical are now preserved properly while converting the Word document to PDF.
* \#153645 - Cell width for the table that does not have preferred width is now preserved properly while converting a particular Word document to PDF.
* \#151613 - Now word wraps to new line properly based on non-breaking space while converting a particular Word document to PDF.
* \#151613 - Floating table is now preserved properly while converting the Word document with compatibility option - “don’t break wrapped tables across pages” to PDF.
* \#154702 - IndexOutOfRangeException is no longer thrown while executing Mail merge using DocIO.
* \#154730, * \#154864 - Null reference exception is no longer thrown while retrieving bookmark content.
* \#154514 - Paragraph position preservation issue has been fixed while converting Word to PDF conversion.
* \#156444 - OLE object is now properly preserved while opening a particular DOCX format document.
* \#152738 - List left indent is now properly preserved in Word to PDF Conversion
* \#155252 - Checkbox size is now properly preserved in Word to PDF conversion
* \#155252 - Checkbox size is now properly preserved in Word to HTML conversion.
* \#154796 – IF field are now updated properly in footer contents during Word to PDF conversion.
* \#155355 - Vertical text inside the table cell is now preserved properly in Word to PDF conversion.
* \#153645 - The table cell width will be preserved properly in Word to PDF conversion.
* \#154826 - Charts will be preserved properly in Word to PDF conversion 
* \#152738 – Text contents are now preserved properly while resaving a particular DOCX format document
* \#155556 - Paragraph borders are now properly preserved in Word to PDF conversion.
* \#156982 - Page orientation now preserved properly while modifying and resaving the Word document.
* \#155907 - Table cell borders are now preserved properly during Word to PDF conversion.
* \#155820 - Consecutive text with same format are now properly preserved as single span element in Word to HTML conversion
* \#153104 - Text range and Shape overlapping issue is now resolved when the Shape has the text wrapping type as Behind while converting Word to PDF conversion
* \#153104 - Section break issue has been resolved in Word to PDF conversion
* \#153104 - Section break issue has been resolved in DOCX conversion
* \#155793 – InvalidArgumentException is no longer thrown while converting Word document as PDF using DocIO.
* \#156982 - Extra page preservation issue in Word to PDF conversion has been fixed.
* \#157676 - Spaces are now preserved properly in HTML to Word conversion.
* \#156622 - File corruption issue after resaving the Word document as Doc format is resolved
* \#156372 - TOC paragraph’s formatting is now preserved properly.
* \#151329 - List left indent is now preserved properly in Word to HTML and HTML to Word conversion.
* \#157924 - Field code is now retrieved properly while accessing `WField.FieldCode` property.
* \#154826 - Textboxes contents will be preserved properly in Word to PDF conversion.
* \#154988 - The words count in the document will be updated properly
* \#153104 - Paragraph Spacing will be preserved properly in Word to PDF conversion.
* \#155072 - NullReferenceException is no longer thrown when converting the Word document with OleObject to PDF document.
* \#151476 – Images are now preserved properly while converting a particular Word document to PDF conversion.
* \#154681 – Chart title text is now preserved properly without formatting loss while modifying and resaving the Word document.
* \#155355 – Chart data labels and legends are now preserved properly while converting a particular Word document to PDF conversion.
* \#155355 – Table cell contents are now preserved properly while converting a particular Word document to PDF conversion.
* \#156461 – IndexOutOfRangeException is no longer thrown while resaving the RTF document.
* \#156531 – ArgumentOutOfRangeException is no longer thrown in Word to PDF conversion
* \#156620 – Text color is now preserved properly based on background color when text color is auto during Word to PDF conversion.
* \#156651 – Title field is now preserved properly while updating document fields.
* \#156713 – Symbols are now preserved properly while resaving a particular DOCX format document.
* \#157702 – DocIO toolbox icon is now shown properly in Visual Studio toolbox filter.
* \#158331 – `WCharacterFormat.ClearFormatting()` is now clears the formatting properly.
* \#158521 - File corruption issue while opening the generated DOCX document in Word 2007 application.
