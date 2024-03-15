## PDF

### Features
{:#pdf-features}

* \#157075 - Support has been added to draw content directly in content stream during HTML to PDF conversion using IE.
* \#157234 - Support for adding textbox fields with same name has been added for both the existing and new documents.
* \#158792 - Performance is now improved while merging PDF documents.
* \#106625, #145937 - Provided support for creating, editing and filling both static and dynamic XFA form in a PDF document.
* Added support for Code128 type of Barcodes.

### Bug Fixes
{:#pdf-bug-fixes} 

* \#161770 - Exception is no longer thrown while time stamping the PDF document.
* \#161606 - Application will never hang while generating PDF documents in multithreading environment.
* \#158316 - Alignment is now preserved properly while converting Excel to PDF.
* \#162060 - Exception is no longer thrown, while reading the form fields.
* \#161780 - Format exception is no longer thrown while converting XPS to PDF.
* \#161619 - Border width of checkbox field is now preserved properly.
* \#163097 - Border width of textbox field is now preserved properly.
* \#163551 - Web link will be enabled properly when adding `PdfTextWebLink` to `PdfLoadedDocument`.
* \#161994 - Exception is no longer thrown while flattening the form field.
* \#161102 - Shapes are no longer missed while converting EMF to PDF.
* \#160094 - Images are rendered properly while drawing in PDF document.
* \#160057 - NullReferenceException is no longer thrown while merging the PDF document.
* \#159398 - NullReferenceException is no longer thrown while getting the index from page.   
* \#159067 - Fatal error is no longer thrown while loading the PDF document.
* \#159859 - Bold texts are now preserved properly while converting EMF to PDF.
* \#156890 - Image data is now cleared properly, while disposing the `PdfImage`.
* \#156607 - Images are now preserved properly when converting EMF to PDF.
* \#156700 - Polish text is now preserved properly while converting Word to PDF.
* Annotations are now removed properly while using remove method in `PdfLoadedAnnotationCollection`.
* Text is now preserved properly while converting EMF to PDF.
* Text is now retrieved properly from `PdfLoadedTextBoxField`.
* Currency symbol is now retrieved properly from `PdfLoadedTextBoxField`. 
* Popup annotation position has been preserved properly.
