## PDF

### Features
{:#pdf-features}

*	\#183293 - Added support to load the `X509Certificate` for digital signing using `PdfCertificate` class.
*	\#194410 - Added support to retrieve all the ink points collections from `PdfLoadedInkAnnotation`.
*	\#173761,188375,193553 - Added support to flatten the static XFA form fields.
*	\#195867 - Added support to get creation date and name from the `PdfLoadedFreeTextAnnotation`.
*	Added support to toggle the visibility of an existing layers from the PDF document.

### Breaking Changes
{:#pdf-breaking-changes}

* OCR is not a part of Essential Studio and is available as separate package (OCR Processor) under the Add-On section in the below link [https://www.syncfusion.com/downloads/latest-version](https://www.syncfusion.com/downloads/latest-version).

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#192637 - Null reference exception no longer occurs when removing a page from the particular PDF document.
*	\#190237 - System not supported exception no longer occurs when merging the PDF document with digital signature.
*	\#188974 - 502 bad gateway exception no longer occurs when loading the PFX certificate as a stream.
*	\#189577 - Null reference exception no longer occurs when loading FDF into PDF document.
*	\#190870 - Text preservation issue no longer occurs while drawing existing template into another page.                            
*	\#189471 - Empty `PdfColor` is now retrieving as the background color of `PdfLoadedTextBoxField` which has no background color.            
*	\#189756 - Out of range exception no longer occurs while drawing JPEG image to PDF document.         
*	\#191567 - Null reference exception no longer occurs while reading existing combo box values.              
*	\#187013 - PDF layers count is retrieving properly while loading an existing document.
*	\#190046 - `PdfTextMarkup` annotation fore color is now preserving properly.      
*	\#191487 - Form fields data is preserving properly after adding the signature certificate to PDF document.
*	\#194078 - `OnInstantiate` property in 3D annotation is now working properly.
*	\#193908 - Null reference exception no longer occurs when drawing a string to the PDF document.
*	\#193375 - Image is preserving properly while converting barcode as image.
*	\#193127 - Out of memory exception no longer occurs when drawing large TIFF images in a single document.
*	\#189735,191985 - File cannot be deleted exception no longer occurs when performing OCR in an environment with McAfee anti-virus installed machines.  
*	\#190913 - Text preservation issue no longer occurs when drawing text with custom font in Word to PDF conversion.  
*	\#195301 - Individual page size will no longer increase during splitting of PDF document.
*	\#195831 - Adding layers are now working as expected in multi-threading environment.
*	\#194823 - Time out exception will no longer occurs when converting Word to PDF document if, `EnableCache` set to false. 
*	\#196133 - The generated document is not corrupted when loading the PDF document with `OpenAndRepair`.
*	\#195867 - Modified free text annotation content is now properly visible in the Adobe Reader.
*	\#195735 - Index and length referred to a location within the string exception will no longer occurs while loading particular PDF document.
*	\#195973 - Image index is not valid exception will no longer thrown while replacing image in particular PDF document.
*	\#195246 - This implementation is not a part of the Windows Platform FIPS validated cryptographic algorithms exception will no longer thrown while converting particular word document to PDF.
*	\#194854 - Performance is improved while retrieving `PdfLoadedPage` from `PdfLoadedPageCollection`.
*	\#195652 - Radio button item from `PdfLoadedRadioButtonListField` is retrieving properly in particular page of a PDF document.
*	\#190724 - `PDFCacheCollection` is properly disposed when closing the document.
*	\#195286 - Namespace prefix 'pdf' is not defined exception is no longer thrown while loading a PDF document.
*	\#195206 - Application no longer hangs while extracting images from the PDF document.
*	\#193519 - Rectangular Data Matrix barcode is preserved properly while using `ToImage(SizeF)` with `PdfDataMatrixSize`.
*	\#194851 - Performance is improved while merging PDF documents.
*	\#194854 - Performance is improved while adding more layers to PDF pages.
*	\#194875 - Object reference not set to an instance of an object exception no longer thrown while merging PDF documents.
*	\#194300 - Fixed the performance issue while converting Word to PDF using direct conversion.
*	\#193159 - Particular image is now drawing properly in PDF page.
*	\#133564,195274 - `PdfTextElement` is not hanging if the text is lesser than the bounds.
*	\#135618 - Check boxes with the same name is now checked properly in XFA document.
*	\#134651 - Form fields are not missing in `PdfLoadedFormFieldCollection` for the specific document.
*	Null reference exception will be no longer thrown while adding ink annotation using `PdfLoadedDocument`.
*	Preservation issue no longer occurs while flattening XFA document.
*	Improved the performance of drawing `PdfGrid` with row and column spans.
*	Performance has been improved when exporting `DataGrid` to PDF. 
