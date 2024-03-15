## PDF

### Features
{:#pdf-features}

*	\#136187 - Added support to create the ZUGFeRD PDF invoice.
*	\#135996, \#179159, \#124105 - Added support to create the PDF/A-2b and PDF/A-3b conformance level document.
*	\#222759, \#226015 - Added support to import and export a PDF annotation with FDF and XFDF formats.
*	\#223208 - Added support to fill both XFA and acroform fields with sample API.
*	Added support to rotate annotations.
*	\#220871 - Added support to retrieve the acroform radio button option values.
*	\#141170, \#222335, \#223048 - Added support to retrieve review status and comments from a PDF annotation.
*	\#221779 - Added support to update the layout result.
*	\#194410, \#198765 - Added support to create an ink annotation with ink list collection.
*	\#141253 - Added support to create multiple range of page labels.
*	\#223924 - Added support to retrieve certificate details from the existing signed PDF.
*	\#223970 - Added support to clear the XFA date time field value.
*	\#227357 - Added option value support to import and export the radio button field.

### Breaking Changes
{:#pdf-breaking-changes}

*	\#223629 – Now, by default, `EnableMemoryOptimization` is set to false when append the PDF files, so close the existing PDF document after saving the new PDF document.
*	Free text annotation call-out line coordinate points are now changed to top to bottom.
*	Annotations are now rotating based on the page rotation in an existing PDF document.

### Bug Fixes
{:#pdf-bug-fixes} 

*	\#223966 - The XFA form fields are now retrieving properly by field name.
*	\#224603 - The null reference exception will no longer occur when merging certain PDF documents.
*	\#141148 - Tool tip is now preserving properly for `PdfSignatureField`.
*	\#224531 - The null reference exception will no longer occur while saving the merged PDF document.
*	\#223013 - The radio button field state is now importing properly from XFDF document.
*	\#222779 - Attachment is now opening properly from the merged PDF document.
*	\#222425 - The check box form field is now filling properly in `PdfLoadedXfaDocument`.
*	\#222024, \#224795 - The null reference exception will no longer occur when saving the PDF document.
*	\#221122 - PDF security is now preserving properly when saving the PDF document twice.
*	\#217591 - Font is now preserving properly in the flattened PDF document.
*	\#221424 - The `Brush` property of the `PdfPen` is now initialized through the constructor.
*	\#222811 - Line is now rendering properly when converting EMF to PDF document.
*	\#222296 - Text is now preserving properly when converting EMF to PDF document.
*	\#199783 - Content in EMF is now preserving properly when converted to PDF multiple times.
*	\#222410 - EMF is now preserving properly when converting to PDF document.
*	\#222516, 224611 - RTL text is now preserving properly when converting a word document to PDF.
*	\#221808, \#223751 - The "An error exists on this page" exception will no longer occur when converting a word document to PDF.
*	\#223650 - The EMF images are now preserving properly when converting presentation to PDF.
*	\#222811 - The EMF image is now scaling properly when converting EMF to PDF.
*	\#222327 - Hebrew text is now preserving properly when converting XPS to PDF.
*	\#219569 - The "Arithmetic overflow exception" will no longer occur while signing the PDF document.
*	\#222059 - All hidden layers are now printing properly when saving and loading the PDF document.
*	\#221328 - Performance has been improved when saving the uncorrupted PDF document.

*	\#227081 – Row span is now applying properly in `PdfGrid` header.
*	\#224992, \#225719 – Argument out of range exception will no longer occurs when importing pages from a PDF document.
*	\#224584 – PDF document will no longer be corrupted when redacting the PDF document.
*	\#227605 – Border width is now retrieving properly from the free text annotation.
*	\#227261 – Text is now selectable after processing OCR for the PDF document.
*	\#226916 – Documents will no longer be corrupted when creating PDF template from imported PDF document.
*	\#226124 - PDF lexer issues are now thrown with `PdfException`.
*	\#227048 - Form fields are now preserving properly while resaving the existing XFA document.
*	\#226167 – PDF documents will no longer be corrupted after modifying the PDF document information.
*	\#226393 – Form fields are now filling properly when importing XFDF document to fill XFA document.
*	\#221393, \#221376 – Memory leaks will no longer occurs when converting Word document to PDF.
*	\#225910 – The "PathException" will no longer occurs while retrieving custom metadata from an existing PDF document.
*	\#222811 – Content is now preserving properly when converting EMF to PDF document.
*	\#225853 – Display date format is now preserving properly while filling the `PdfLoadedXfaDateTimeField`.
*	\#225896 – "ArgumentOutOfRangeException" will no longer occurs while importing the PDF document.
*	\#222797, \#225325 – Vertical alignment of the Thai language text is now preserving properly.
*	\#223629 – Performance of the PDF append method is now improved.
*	\#224852 – XFA form flatten is now preserving properly in Danish culture.
*	\#224583 – Font size is now preserving properly in combo box field.
*	\#224603 – Null reference exception will no longer occurs while merging certain PDF documents.
*	\#223346 – Images are now preserving properly while encrypting the PDF document.
*	\#224531 – Null reference exception will no longer occurs while saving the PDF document.
*	\#224269 – Free text annotation’s properties are now retrieving properly.
*	\#222297 – Color preservation issues will no longer occur while converting EMF to PDF document.
*	\#221805 – Fonts are now embedding properly in conformance enabled PDF document.
*	\#141148 – Tool tip is now changing as expected for `PdfSignatureField`.
*	\#219569 – Arithmetic overflow exception will no longer occurs while signing the PDF document.
*	\#185722 – PDF document content is now preserving properly after merging the PDF files.
*	\#224887 – Added PDF signatures are now valid.
*	\#221808, \#205098 – Text is now preserving properly while converting Word document to PDF.
*	\#225055 – The bounds are now retrieving properly from `PdfLoadedTextBoxField`.
*	\#225055 – RTL text is now preserving properly in PDF form fields.







