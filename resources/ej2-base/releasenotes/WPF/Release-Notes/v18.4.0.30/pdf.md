## PDF

### Features
{:#PDF-Features}

* \#89583, \#179673, \#254148 ,\#F155343 – Added support for adding/modifying the `JavaScript` action in existing PDF document.  
* \#140911, \#229773, \#277893 – Added support for `Ean13` and `Ean8` barcode in PDF library. 
* \#198566 – Added support to get the page index of bookmark. 
* \#292446 – Added support for scaling option in HTML to PDF conversion with Blink rendering engine. 
* \#291878 – Added support for `BoundsCollection` for `PdfTextMarkupAnnotation`.
* \#295115 – Added support for text direction in `PdfFreeTextAnnotation`.
* Added appearance support for `PdfPolylineAnnotation`. 

### Bug Fixes
{:#PDF-bug-fixes}

* \#305321 – `NullReferenceException` will no longer occurs when getting PdfForm from particular PDF document. 
* \#304513 – Invalid cross reference table exception will no longer occurs when loading particular PDF document. 
* \#304959 – Label from meta data will be preserved properly when adding security to the PDF document. 
* \#304340 – Text will be redacted properly in tagged PDF document. 
* \#301374, \#304610 – `PdfDocument` will no longer corrupted when flatten the `PdfForm`. 
* \#293563, \#304898 – Contents will be preserved properly while converting PPTX to PDF.
* \#300098 – Font will be replaced properly in particular PDF document. 
* \#302381 – Exception will no longer occurs while OCR with latest tesseract binaries. 
* \#301843 – `PdfAnnotation` thickness will preserved properly when export and import annotations. 
* \#301942 – Exception no longer occurs while importing pages from particular PDF document. 
* \#302269 – Signature details will be updated properly in PDF document. 
* \#301776 – Signature validation mark will be preserved properly.
* \#301370 – `PdfDocument` will no longer corrupted when converting PDF to PDF A1B conformance.  
* \#295864 – Exception no longer occurs when converting Word document to PDF in multithreading. 
* \#300643, \#297535 – Contents will be preserved properly when converting EMF to PDF. 
* \#296508 – Hyperlinks will be added properly when adding inside the `PdfGrid` with different page size. 
* \#300185 – `PdfGridLayout` will be return proper bounds when adding `PdfGrid` to the PdfPage. 
* \#291934 – Memory will be disposed properly when adding and removing `PdfRubberStampAnnotation`. 
* \#299509 – File path will be added properly in `PdfFileLinkAnnotation`.
* \#298059 – Contents will be preserved properly while adding `PdfRedactionAnnotation` to the PdfPage. 
* \#299187 – PDF conformance will be preserved when converting PDF to PDF A3B conformance. 
* \#298968 – `PdfLayers` will be preserved properly when adding layers to PDF document. 
* \#298568 – Annotations will be preserved properly when export, import and flattening it. 
* \#297943 – `ArgumentOutofRangeException` will no longer occurs when converting Word to tagged PDF. 
* \#262648 – Contents will be preserved properly when creating PDF in multi-threading. 
* \#294252 – `PdfMetafile` will be preserved properly with the specified bounds. 
* \#295920 – Page number will be preserved properly when merging PDF documents. 
* \#294988 – `PdfRubberStampAnnotation` appearance will not change when editing with PDF viewer.
* \#292489 – `PdfHTMLTextElement` will return proper `PdfLayoutResult`.
* \#294252 – Images will be preserved properly when converting EMF to PDF.
* \#292865 – `PDF/UA` complaint will be validated properly in `PAC3` tool. 
* \#293788 – `PdfCheckBoxField` will be preserved properly when resaving the document. 
* \#293316 – DataMatrix barcode will be preserved properly.
* \#293249, \#293784 – `PdfGridCell` text will be preserved properly when exporting DataGrid to PDF. 
* \#291767, \#292452 – Images will be preserved properly in HTML to PDF conversion. 
* \#296815 – PDF document will be OCRed properly for large PDF document.
* \#291177 – Exception no longer occurs when converting PDF to PDF A1B. 
* \#294944 – Annotations will be preserved properly when export and import.
* \#293701 – `NullReferenceException` no longer occurs when getting the text from `PdfLoadedTextBoxField`.
* \#294353, \#291232 – Bookmark text will be preserved properly when saving the PDF document. 
* \#296895 – `ArgumentNullException` no longer occurs when merging PDF document. 
* \#294995 – InkAnnotation will be exported properly in German culture. 
* \#295703 – `NullReferenceException` no longer occurs when decrypt the PDF document. 
* \#294723 – `PdfComboBoxField` value will be flatten properly in a PDF document. 
* \#295148 – `PdfXfaForm` will be filled properly with given data. 
* \#293908 – `NullReferenceException` no longer occurs when merging the PDF documents. 
* \#293401 – `PdfRectangleAnnotation` will be preserve properly while flatten the annotations. 
* \#291957 – Content will be preserved properly when compressing the PDF documents. 
* \#F158748 – `ArgumentOutOfRangeException` no longer occurs while saving particular PDF document.
* \#F159147 – Signature will be validated properly with particular PDF document.  
* Text size will return properly when getting text size from `PdfLoadedFreeTextAnnotation`.
* Exception will no longer occurs when adding custom metadata to PDF document.  
