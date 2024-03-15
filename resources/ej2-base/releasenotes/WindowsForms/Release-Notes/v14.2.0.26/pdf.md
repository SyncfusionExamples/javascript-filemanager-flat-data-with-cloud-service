## PDF

### Features
{:#pdf-features}

* Support for inserting pages from an existing document into a new document or another existing document has been added.
* IDisposable interface has been implemented for PdfDocument object.
* Support for toggling the visibility of form fields when printing has been added.


### Bug Fixes
{:#pdf-bug-fixes} 

* \#157204 - Top border style of `PdfGrid` is now preserved as expected when applying dotted line.
* \#156812 - Unexpected second page is no longer added when drawing `PdfGrid`. 
* \#156541 - Image added to the PDF is now visible.
* \#155281 - Text is now aligned properly when using `PdfTrueTypeFont` in `PdfLightTable`.
* \#154748 - ArgumentOutOfRangeException is no longer thrown while converting XPS to PDF.
* \#155041 - Images are now visible while converting the specific Word document to PDF.
* \#154918 - Exception is no longer thrown while parsing layers in the PDF document page.
* \#154931 - NullReferenceException is no longer thrown while loading the specific PDF document.
* \#154548 -  `Size` property now works as expected in PdfGS1Code128Barcode.
* \#154166 - NullReferenceException is no longer thrown when retrieving data from specific time stamp server.
* \#153715 - Document is no longer damaged when signing an existing PDF document.
* \#153896, 157500 - Text in the specific document is now preserved properly while converting Word to PDF.
* \#153957 - Text is no more clipped while converting XPS to PDF.
* \#153969 - List box items are now visible when selecting multiple values.
* \#153816 - Image rendering issue no longer occurs when converting TIFF to PDF.
* \#151146 - Characters are now properly preserved while flattening the form fields.
* \#153659 - UnexpectedTokenException no longer occurs while loading the existing PDF document.
* \#153343 - Text is preserved as expected when drawing English and Chinese characters together using CJK fonts.
* \#153027 - Dollar symbol is now preserved correctly when flattening the PDF form.
* \#152764, 156068 - Document information is no longer blank when adding metadata to the specific PDF document.
* \#151565 - Function evaluation failed error is no longer shown in Visual Studio intellisense, when loading the PDF document.
* \#151048 - Text positions are now properly preserved when converting EMF to PDF.
* \#151146 - Text is now properly aligned when flattening form fields.
* \#124478 - Text is now properly displayed while converting XPS to PDF.
* Exception is no longer thrown while removing named destinations in an existing PDF document.
* Text is now preserved properly while flattening the button field.
* Opacity is now properly preserved when converting XPS to PDF.
