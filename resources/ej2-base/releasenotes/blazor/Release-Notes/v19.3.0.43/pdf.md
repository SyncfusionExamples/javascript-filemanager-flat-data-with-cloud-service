## PDF

### Features
{:#PDF-Features}

* \#323190, \#323169, \#323166, \#334076, \#338447 - Now, import or export the form data properly from different PDF processing libraries and applications.
* \#239648, \#275725, \#324732, \#325276, \#329312 – Added the support to draw Arabic characters with advanced typography. 
* \#325958, \#326694 – Added the support to rotate the form fields in 0, 90, 180, and 270-degree angles.  
* \#334340 - Added the support to get the size of `PdfQRBarcode.`

### Bug Fixes
{:#PDF-bug-fixes}

* \#334352, \#334174, \#334360, \#321178, \#326601 – The rendering issues are now resolved with `PdfGrid.`
* \#321533 – The `PdfLoadedCheckBoxField` value will be retrieved properly from the existing PDF form.
* \#340014 – The `PdfLoadedComboBoxField` value will be updated properly when flattening the form fields.
* \#339796, \#340893 – The `PdfDocumentException` will no longer occur while loading a PDF document. 
* \#335088 – Color will be retrieved properly from the `PdfLoadedFreeTextAnnotation.`
* \#341003 – Font will be updated properly in all the `PdfLoadedTextBoxField` with the same name.
* \#340147 – `NullReferenceException` will no longer occur while getting the `UsedFonts` from a PDF document.  
* \#338845, \#339634 – `DocumentInformation` will be updated properly while adding values to metadata. 
* \#334076 – The `PdfForm` data will be exported properly in the XML and XFDF formats.
* \#339945 – Exception will no longer occur while loading the PDF document with the invalid page nodes. 
* \#340842 – `ObjectDisposedException` will no longer occur while loading the PDF document with an incorrect password.  
* \#340709, \#339257 – `PdfException` will no longer occur while loading a PDF document in the open and repair mode. 
* \#339929 – `PdfException` will no longer occur while saving a document in the open and repair mode.  
* \#338459 – Image will be preserved properly while converting Word to PDF document.
* \#337756 – The baseline alignment issues will no longer occur while converting Word to PDF.  
* \#339709 - Certificate information will be retrieved properly for the existing broken signatures.
* \#340065 - `PdfGird` is now preserved properly when a single instance is drawn in multiple locations.  
* \#F168454 – The `PdfLoadedTextBoxField` name will be retrieved properly from the existing PDF form.  
* \#F168500 – Exception will no longer occur while updating the text in `PdfLoadedTextBoxField.`
* \#F167592 - PDF bookmarks will be retrieved properly while it contains special characters.
* `ArgumentOutOfRangeException` will no longer occur while filling the particular form field 
* Japanese characters will be retrieved properly from the PDF document information.
