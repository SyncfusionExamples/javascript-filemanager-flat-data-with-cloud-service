## PDF

### Bug Fixes
{:#PDF-bug-fixes}

* \#308613 – Exception will no longer occurs when load and save the existing PDF document. 
* \#307124 - Radio button field bounds will be retrieved properly from an existing PDF document. 
* \#307610 - NullReferenceException no longer occurs with `IsBlank` property. 
* \#304924 – Form fields will be preserved properly when flatten the PDF document. 
* \#310407 – `PdfJavaScript` actions will be removed properly in existing PDF document. 
* \#308993 – Hash value will be returned properly for same PDF documents.
* \#307727 - `ZUGFeRD` conformance will be validated properly while adding file as attachment to PDF document.
* \#307713 – Text will be redacted properly in existing PDF document. 
* \#294252 – EMF will be preserved properly in EMF to PDF conversion. 
* \#304676 – Content will be preserved properly when creating template from existing PDF document. 
* \#295922 – `TextDataCollection` will be retrieved properly when extract text from existing PDF document. 
* \#300080 - Accessibility will be fulfilled while created Tagged the PDF document in PAC tool.
* \#308555 – Target invocation exception will no occurs while performing OCR (v4.0).
* \#306937 - `OCRProcessor` will return the text with proper spacing and alignments.
* \#304919, \#307413 - The alternate text will set properly in text and title while creating the pdf with `AutoTag`.
* \#307335 - `StackOverflowException` no longer occurs while getting the used font in existing pdf document.
* \#304857 – Annotations will be preserved properly while import and flatten. 
* \#300782 – Date values will be retrieved properly while getting from document information.
* \#309900 - `NullReferenceException` no longer occurs while trying to get form fields in particular PDF document.
* \#308978 - `NullReferenceException` will no longer occurs while merging PDF documents.
* \#308672 – `ArgumentException` no longer occurs while converting PDF to `PDF/A3-B` document.
* \#308059 - PdfLayer will be preserved properly while splitting the PDF document.
* \#307838 - Conformance will be validated properly in `VeraPDF` while converting given PDF to `PDF/A-1B`.
* \#307526 - Signature appearance will be preserved properly with `EnableValidationAppearance`.
* \#306618 - `PdfLoadedComboBoxField` will return the correct font size.
* \#307348 - Exception will no longer occurs while export and import annotation with text containing special characters.
* \#306402 - `NullReferenceException` will no longer occurs when enabling LTV.
* \#305934 - Exception no longer occurs while adding `PdfCode128ABarcode` to PDF/A-3B document.
* \#305958 - Bookmarks text rendering issue no longer occurs while flattening the annotation in that particular PDF. 
* \#305203 - Text length is greater than the data capacity of error correction level exception no longer occurs in QrBarcode.
* \#304454 - Replaced fonts will be updated properly in the resultant PDF document.
* \#F161217 - `StackOverflowException` will no longer occurs while finding the corrupted PDF document.