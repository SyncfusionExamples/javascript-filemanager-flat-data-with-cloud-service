## PDF

### Bug Fixes
{:#pdf-bug-fixes}


* \#283673 - PDF document will be preserved properly while setting readonly to form fields.
* \#282233, 281095 - `PdfLoadedTextBoxField` will be preserved properly with transparent border. 
* \#277163 - `TextMarkupColor` will be retrieved properly from `PdfLoadedFreeTextAnnotation`.
* \#283683 - Child layer will be preserved properly when loading the document with nester layers. 
* \#285642 - Exception will no longer occurs while merging the PDF documents. 
* \#285507 - Form field name will be retrieved properly after reloading the document. 
* \#285495 - Selected item in `PdfLoadedComboBoxField` will be preserved properly. 
* \#285655 - `PdfLoadedFreeTextAnnotation` will be preserved properly when flattening it. 
* \#284661 - Font style will be retrieved properly from `PdfLoadedFreeTextAnnotation`.
* \#283700 - `NullReferenceException` will no longer occurs while adding/removing `PdfLayers`. 
* \#283481 - `PdfDocumentAnalyzer` will found the corruption properly from particular PDF document. 
* \#282975 - Exception will no longer occurs while loading particular PDF document. 
* \#282837 - `PdfRubberStampAnnotation` will be preserved properly while flattening it. 
* \#281695 - Text will be redacted properly with particular PDF document. 
* \#279452 - Annotation will be preserved properly while flattening it. 
* \#280307, 283683 - `PdfLayers` will be preserved in hierarchical after saving and loading the documents. 
* \#269208 - `PdfGridCell` will be paginated properly with nested PdfGrid. 
* \#284114 - Exception will no longer occurs while signing PDF with `LTV`.
* \#F155522 - Root certificate missing issue will no longer occurs. 
* \#F155073 - Exception will no longer occurs while signing the documents multiple times. 