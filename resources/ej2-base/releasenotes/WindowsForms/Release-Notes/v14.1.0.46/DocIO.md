## DocIO

### Bug Fixes
{:#docio-bug-fixes}
* \#151174 - Relative position properties are now preserved properly while opening and saving the Word DOCX format document.
* \#155024 - Argument out of range exception is no longer thrown while saving the Word document with charts. 
* \#154762 - Text box internal margins are now preserved properly while saving the Word DOCX format document.
* \#154762 - Cell width for the table containing misaligned cells are now preserved properly in Word to HTML conversion. 
* \#154762 - Line breaks are now preserved properly during Word to HTML conversion.
* \#153445 - Check box size and size type is now properly preserved during Word to HTML conversion and vice versa.
* \#151329 - Line spacing is now preserved properly for paragraphs in HTML to Word conversion.
* \#153445, \#151329 - Paragraph properties such as contextual spacing, keep lines together, keep with next, auto spacing before and after are now preserved properly during Word to HTML conversion and vice versa.
* \#154912 - Argument out of range exception is no longer thrown while converting the Word document containing table without any rows and cells to PDF.
* \#152711 - Table is now positioned properly while converting a particular Word document to PDF.
* \#151613 - Vertical alignment for the table cell is now preserved properly while converting a particular Word document to PDF. 
* \#153645, \#152872 - Tab width is now preserved properly when the paragraph has the horizontal alignment other than left while converting the Word document to PDF.
* \#154514, \#155079 - Null reference exception is no longer thrown while converting a particular Word document to PDF.
* \#152802 - Table is now wrapped around a floating item properly while converting the Word document to PDF. 
* \#154195 - Absolute table with row height greater than page height is now preserved properly while converting the Word document to PDF.
* \#154455 - Text followed by Symbol field is now preserved properly while converting the Word document to PDF.
* \#149223 - Word documents with huge content are now converted to PDF without delays in a reasonable time.
* \#152802 - Table containing vertical merged cell with text direction as vertical are now preserved properly while converting the Word document to PDF.
* \#153645 - Cell width for the table that does not have preferred width is now preserved properly while converting a particular Word document to PDF.
* \#151613 - Now word wraps to new line properly based on non-breaking space while converting a particular Word document to PDF.
* \#151613 - Floating table is now preserved properly while converting the Word document with compatibility option - “don’t break wrapped tables across pages” to PDF.