## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#236632 - Support has been provided for finding text in a specific page using the `PdfLoadedDocument`.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}

* \#238034 – The particular PDF document is now printed properly.
* \#240160 – Text is now extracted properly from the PDF document using the `PdfLoadedDocument`.
* \#241161 – Text bounds are now obtained properly from the `FindText` method of the `PdfLoadedDocument`.
* \#247541 – Printing PDF file is now working properly in .NET Framework 2.0.
* \#247083 – The `NullReferenceException` will no longer be thrown when reloading a PDF file in PDF Viewer.