## PDF

### Features
{:#pdf-features} 

* Support for built-in styles in `PdfLightTable` and `PdfGrid` has been added.
* Support for flattening annotations has been added.
* Support for GS1-128 barcode has been added.
* Support for adding and editing named destinations has been added.
* Support for X509 key storage flags has been added while adding digital signature in the PDF document.
* Time stamping in digital signatures has now been improved.
* Library has now been optimized for handling very large documents.

### Bug Fixes
{:#pdf-bug-fixes} 

* \#131177 - Annotation is now properly preserved while importing pages from loaded document.
* \#150932 - Exception is not thrown anymore while performing OCR in PDF documents.
* \#150635 - Exception is not thrown anymore when loading a particular PDF document.
* \#149974 - Header is now preserved as expected when converting EMF to PDF.
* \#149811 - Opacity values of annotations are now properly read from existing documents.
* \#149841 - Multiple items can now be selected when using `PdfLoadedListBoxField`.
* \#149641 - Exception is not thrown anymore while importing existing document pages.
* \#149735 - Exception is not thrown anymore when filling the form fields.
* \#149683 - PDF documents are not corrupted anymore after performing OCR.
* \#149367 - Location is now properly preserved when drawing the image in the specific PDF document.
* \#149295 - Read-only property of form fields can now be toggled as expected.
* \#149094 - Textbox font is now preserved as expected while flattening the PDF document.
* \#148808, \#150061 - Comb of characters are now preserved correctly when flattening the form fields.
* \#148514 - PDF document is not corrupted anymore when drawing string with particular TrueType font.
* \#147786 - `PdfLoadedComboBoxFiled` does not change to `PdfLoadedListBoxField` when resaving the PDF document.
* \#148326 - Exception is not thrown anymore when drawing the `PdfLightTable`.
* \#148112, \#149671 - Memory leak does not occur anymore when performing OCR in large PDF documents.
* \#146456 - OutOfMemoryException is not thrown anymore when performing OCR in the particular document.
* \#143809 - Black borders are no longer shown when setting the border width of form fields as zero.
* \#142878 - Exception is not thrown anymore while importing pages of loaded document.
* \#144523 - Text is now searchable after applying OCR in the particular PDF document.
* \#142957 - Application does not hang anymore while drawing text using `PdfTextElement`.
* \#143924 - Invalid TIFF directory warning message is no longer shown when applying OCR in the particular PDF document.
* \#143869 - PDF syntax error no longer occurs after performing OCR in the PDF document.
* \#143767 - Image is now properly preserved during Word to PDF conversion.
* \#143205 - Images are replaced properly in the particular PDF document.
* \#143209, \#144199 - Text is properly displayed when converting XPS to PDF.
* \#140266 - Double quotes are not changed to question mark anymore when flattening form fields.
* \#144761 - Application no longer hangs when generating PDF in multi-threaded environment. 
* \#149691 - STA thread handling is properly done in `HTMLConverter` class.
* Line annotation is properly parsed from existing PDF documents.
* Text is no longer misplaced when drawing the `PdfGrid`.
* Table height is changed as expected when drawing the `PdfGrid`.
* Text overlapping does not occur while converting HTML to PDF.
* File size is reduced as expected after replacing with low quality images.