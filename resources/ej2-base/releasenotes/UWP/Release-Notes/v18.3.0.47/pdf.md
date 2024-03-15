## PDF

### Features
{:#PDF-Features}
* \#291878 – Added support for `BoundsCollection` for `PdfTextMarkupAnnotation`.
* \#295115 – Added support for text direction in `PdfFreeTextAnnotation`.

### Bug Fixes
{:#PDF-bug-fixes}

* \#262648 – Contents will be preserved properly when creating PDF in multi-threading. 
* \#295920 – Page number will be preserved properly when merging PDF documents. 
* \#294988 – `PdfRubberStampAnnotation` appearance will not change when editing with PDF viewer.
* \#292865 – `PDF/UA` complaint will be validated properly in `PAC3` tool. 
* \#293788 – `PdfCheckBoxField` will be preserved properly when resaving the document. 
* \#293316 – DataMatrix barcode will be preserved properly.
* \#293249, \#293784 – `PdfGridCell` text will be preserved properly when exporting DataGrid to PDF. 
* \#295864 – Exception no longer occurs when converting Word to PDF. 
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