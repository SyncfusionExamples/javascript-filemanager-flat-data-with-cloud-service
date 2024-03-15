## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#200404, \#222505 – `AccessViolationException` will no longer be thrown when extracting images from the PDF document.
* \#220460, \#228148, \#228708 – `UnauthorizedAccessException` will no longer be thrown when loading the PDF documents using the `Pdfium` rendering engine.
* \#220553 - Text is now extracted properly from the rotated PDF pages.
* \#220725 – Application hanging issue will no longer occurs when extracting images from the PDF document.
* \#222407, \#227378 - Text is now extracted properly from the PDF document.
* \#222654 – `NullReferenceException` will no longer be thrown when printing the PDF document.
* \#223094 – Redaction is now working properly with 270 degrees rotated PDF pages.
* \#223095 – Performance issue will no longer occurs when rotating multiple pages at a time.
* \#223187 – Application hanging issue will no longer occurs when compressing the PDF document.
* \#223344 – Custom print description is now set properly when printing the PDF documents silently.
* \#223344 – Batch printing is now working properly when printing using background threads.
* \#224269, \#227610 – Free text annotation border thickness is now displayed properly when viewing the PDF document.
* \#224329 – `NullReferenceException` will no longer be thrown when printing the PDF document silently.
* \#224285 – PDF document will no longer be corrupted after compressing the document.
* \#225051 – The PDF document is now loaded properly using `PdfDocumentView` asynchronously.
* \#225462 – Aspect ratio is now maintained properly in the pages of the PDF document exported as images.
* \#225462 – Extra white space will no longer be displayed when exporting pages as images from the PDF document. 
* \#227113 – Culture setting is now restored properly after printing the PDF documents.
* \#227863 – The `FindText` method now finds the text properly from the PDF document.

### Features
{:#pdfviewercontrol-features}

* \#220384 – Unicode password characters are now supported for loading encrypted PDF documents using the `Pdfium` rendering engine.
* \#221777 – Exposed API to disable all text operations.
* \#223623 – Added support to generate `Pdfium` assemblies in the custom location instead of default location.