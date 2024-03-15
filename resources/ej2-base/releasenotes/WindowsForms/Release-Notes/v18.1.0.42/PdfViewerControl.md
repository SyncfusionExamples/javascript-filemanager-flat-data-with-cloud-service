## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I260928 - Provided the support to localize the resource files from different assemblies or namespaces.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#I256771 - The contents of the PDF document are now rendered properly.
* \#I256786 – The exported images from the particular PDF document are now rendered properly.
* \#I256796 – The vertical scrollbar is now displayed properly when reducing the width of the control.
* \#I256797 - The `System.NullReferenceException` will no longer occur after disposing the `PdfDocumentView`.
* \#I257157 – The PDF pages are now printed properly.
* \#I258174 – Memory leak does not occur when extracting text from the PDF document using the `PdfViewerControl`.
* \#I258131 – The `System.ArgumentException` will no longer occur when setting the `ReferencePath` property for `Pdfium`.
* \#I258131 – The `System.DllNotFoundException` will no longer occur after renaming the `Pdfium` folder.
* \#I258131 – The `Pdfium` assemblies are now extracted properly in the application path.
* \#I258295 – The PDF pages are now rendered properly in lower zoom percentages.
* \#I258295 – The page navigation is now working properly in lower zoom percentages.
* \#I264104 – The `ExtractText` method will no longer return wrong text.
* \#I264182 – Optimized the page faults when loading a PDF document in the PdfViewerControl.
* \#I264825 - The hyperlink navigation is now working properly.
* \#I264934 - The `System. NullReferenceException` will no longer occur when pressing the hyperlink.
* \#I260892 – The `ExtractText` method will no longer return with extra parenthesis in the extracted text.
* \#I260477 – The `ErrorOccurred` event is now working properly.
* \#I259517 – Memory is now cleared properly after unloading a PDF document from the PdfViewerControl.
* \#I263319 – The rendered contents will no longer overlap in the `SfPdf` rendering engine.
* \#F150844 – The text is now extracted with proper font details.
* \#F150844 – The text is now extracted properly from the PDF document.