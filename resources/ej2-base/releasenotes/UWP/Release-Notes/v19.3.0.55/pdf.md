## PDF

### Bug Fixes
{:#PDF-bug-fixes}

* \#345707 - Outofmemory exception while no longer occurs when converting Word to PDF in Azure App service.
* \#345637 - All pages are properly shown in the other browser viewer after compressing the merged PDF documents.
* \#347588 - An exception while no longer occur when creating a PDF deferred signature without a public certificate.
* \#347343 - A string was not recognized as a valid DateTime exception while no longer occurs when loading the PDF document.
* \#346997 - Signature appearance are properly shown when signing existing signature field with an appearance in a PDF document.
* \#342794, \#343743 - Added stamp annotation is preserved properly after flattening the existing document.
* \#347783 - No longer Runtime exception occurs when convert the specific PDF/A document to PDF_A3B.
* \#346255 - Signature auto validation issue when signing along with free text annotation in Adobe reader is now resolved.
* \#347083 - Text box field item appearance related issues are not resolved in creation support.
* \#347148 - Symbol characters are now rendered properly using standard font in NET5_0 and NETCORE3_1.
* \#348895 - Page size not updated based on manual page orientation issue is now resolved.
* Runtime exception occurs when accessing invalid date time format in metadata is now resolved.
* Reassigning the text property of an empty PdfLoadedTextBoxField value is now assigned properly.
* Popup Annotation appearance is properly fit to the annotation bounds.