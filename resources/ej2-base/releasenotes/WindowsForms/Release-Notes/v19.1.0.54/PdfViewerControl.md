## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I308356 – The delay in rendering the PDF file will no longer occur.
* \#I306730 – The text present in the PDF file is now searched properly.
* \#I304233, I304849 – The text bounds are now obtained properly from the PDF file.
* \#I306019 – The System.ArgumentException is no longer thrown when closing the form that contains PdfViewerControl.
* \#I310423 – The PdfViewer will display the Page contents properly now.
* \#I311360 – The `ExportAsImage` will return images with proper DPI.
* \#F162255 - The page range settings are now working properly when printing.
* \#I310095 – The Digital Signature is not created properly after the `FindText` operation.
* \#I307180 – The images are now extracted properly in a multi-threading environment.
* \#I309056 – The text present in PDF is now searched properly.
* \#I310015 – The `System.ArgumentException` will no longer be thrown when applying redaction to a PDF document. 