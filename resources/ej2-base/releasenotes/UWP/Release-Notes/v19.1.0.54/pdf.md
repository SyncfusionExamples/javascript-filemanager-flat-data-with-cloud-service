## PDF

### Features
{:#PDF-Features}

* \#312392 - Added support for `PdfHTMLTextElement` in `UWP`.
* \#284959 - Added support for custom text encoding in `PdfStandardFont`. 
* \#F157736 - Added support for signing the `ECDSA` based certificates.
* \#F160161, \#1312456, \#1315110 - Added support for deferred signing in PDF document. 
* \#297823 - Added support for `PdfPageTemplate` element in PDF document. 
* \#307727, \#1309567 - Added support for `Zugferd 2.1` in PDF document. 
* \#313329 - Added support for line spacing in `PdfFreeTextAnnotation`. 
* \#315074 - Added support for getting media box in existing PDF document. 
* \#309507 - Added support to remove the form field item from `PdfLoadedFieldItem`.
* \#311920 - Added support to set the estimated signature size in digital signature. 
* \#308059 - Added support to lock or unlock the `PdfLayer` in a PDF document. 
* Improved the redaction performance and memory usage. 


### Bug Fixes
{:#PDF-bug-fixes}

* \#275644 – Exception no longer occurs while getting page of form field in existing PDF document. 
* \#307760 – Exception no longer occurs while creating radio button with special characters. 
* \#308456 – Exception lo longer occurs while saving and loading the document with same stream.
* \#311322 – Bookmarks will be preserved properly while merging PDF documents.
* \#311301 – Signature validation result will work properly based on the signature. 
* \#309623 – Exception no longer occurs while load and save the PDF document in open and repair mode.  
* \#308359 – `PdfGrid` will be preserved properly while exporting with header and footer. 
* \#307922 – `NullReferenceException` no longer occurs while split the PDF document.
* \#311905 – `PdfAnnotation` will not be modified while adding multiple signatures to existing PDF document. 
* \#311680 – Pdf syntax error no longer occurs while converting Word to PDF document. 
* \#312424 – `PdfAnnotation` will be preserved properly while flatten the PDF document.
* \#312860 – `PdfGrid` will be preserved properly in PDF document. 
* \#312876 – Hanging issue no longer occurs while replace the images in PDF document. 
* \#312689 – Ink points will be import and export properly from PDF document. 
* \#311057 – Performance of open and repair mode is optimized. 
* \#313870 – `PdfDocument` will be open properly while using `EncryptAllContentsExceptMetadata` option.
* \#312539 – `NullReferenceException` no longer occurs while save and load the document multiple times. 
* \#313608 – Euro symbol will be preserved properly without invisible character in Word to PDF conversion. 
* \#314034 – Exception will no longer occurs while setting location to `PdfRubberStampAnnotation`.
* \#313527 - `ArgumentOutOfRangeException` no longer occurs while exporting the annotation with XFDF format.
* \#314209 – `PdfAnnotation` will not be modified while validating the signatures.
* \#313759 – `FillColor` will be applied properly while redact the PDF content. 
* \#314443 – `NullReferenceException` no longer occurs while converting Word to PDF document. 
* \#315327 – XFDF file will be preserved properly while import and export with PDF documents. 
* \#315629 – Metadata will be removed properly from existing PDF document. 
* \#315638 – Conformance will be preserved properly while converting Word to PDF A1B document. 
* \#315861 – Exception will no longer occurs while loading PDF document in open and repair mode. 
* \#315951 – `NullReferenceException` no longer occurs while flatten the form fields. 
* \#316371 – `PdfGrid` will be preserved properly while adding to PDF document. 
* \#316814 – `NullReferenceException` no longer occurs while adding grid with tagged PDF. 
* \#312876 – File size will not be increased while replacing the resized image. 
* \#317288 – `PdfPageRotation` will be working properly in a PDF document. 
* \#319342 – Exception will no longer occurs while getting page count in existing PDF document. 
* \#316756, \#318226 – File size will be optimized properly with Pdf compression options. 
* \#314676, \#316168 – Signature field can be signed with XFA form in a PDF document. 
* \#312876, \#314828 – `ReplaceImage` will be work properly with resized images. 
* \#313602, \#313604 – Baseline will be aligned properly while converting Word to PDF document. 
* \#307514, \#307512 – Value cannot be null exception no longer occurs while importing pages to new PDF document.
* \#310461, \#F163008 – Digital signature no longer breaks while accessing `UsedFont` from existing PDF document.
* \#314039, \#315994, \#316543, \#316721 – Bookmarks will be cleared properly while removing bookmarks. 
* \#F163244 – Content will be preserved properly while converting Word to PDF conversion. 
* \#F161434 – Calculation actions will be working properly after merging existing PDF documents. 
* \#308613 – Exception will no longer occurs when load and save the existing PDF document. 
* \#307124 - Radio button field bounds will be retrieved properly from an existing PDF document. 
* \#307610 - NullReferenceException no longer occurs with `IsBlank` property. 
* \#304924 – Form fields will be preserved properly when flatten the PDF document. 
* \#310407 – `PdfJavaScript` actions will be removed properly in existing PDF document. 
* \#308993 – Hash value will be returned properly for same PDF documents.
* \#307727 - `ZUGFeRD` conformance will be validated properly while adding file as attachment to PDF document.
* \#307713 – Text will be redacted properly in existing PDF document. 
* \#304676 – Content will be preserved properly when creating template from existing PDF document. 
* \#295922 – `TextDataCollection` will be retrieved properly when extract text from existing PDF document. 
* \#300080 - Accessibility will be fulfilled while created Tagged the PDF document in PAC tool.
* \#304919, \#307413 - The alternate text will set properly in text and title while creating the pdf with `AutoTag`.
* \#307335 - `StackOverflowException` no longer occurs while getting the used font in existing pdf document.
* \#304857 – Annotations will be preserved properly while import and flatten. 
* \#300782 – Date values will be retrieved properly while getting from document information.
* \#309900 - `NullReferenceException` no longer occurs while trying to get form fields in particular PDF document.
* \#308978 - `NullReferenceException` will no longer occurs while merging PDF documents.
* \#308059 - PdfLayer will be preserved properly while splitting the PDF document.
* \#307526 - Signature appearance will be preserved properly with `EnableValidationAppearance`.
* \#306618 - `PdfLoadedComboBoxField` will return the correct font size.
* \#307348 - Exception will no longer occurs while export and import annotation with text containing special characters.
* \#306402 - `NullReferenceException` will no longer occurs when enabling LTV.
* \#305934 - Exception no longer occurs while adding `PdfCode128ABarcode` to PDF/A-3B document.
* \#305958 - Bookmarks text rendering issue no longer occurs while flattening the annotation in that particular PDF. 
* \#305203 - Text length is greater than the data capacity of error correction level exception no longer occurs in QrBarcode.
* \#304454 - Replaced fonts will be updated properly in the resultant PDF document.
* \#F161217 - `StackOverflowException` will no longer occurs while finding the corrupted PDF document.
