## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#I256771 - The contents of the PDF document are now rendered properly.
* \#I256786 – The exported images from the particular PDF document are now rendered properly.
* \#I256796 – Vertical scrollbar is now displayed properly when reducing the width of the control.
* \#I256797 - The `System.NullReferenceException` will no longer occur after disposing the `PdfDocumentView`.
* \#I257157 – The PDF pages are now printed properly.
* \#I258174 – Memory leak does not occur when extracting text from the PDF document using the `PdfViewerControl`.
* \#I258131 – The `System.ArgumentException` will no longer occur when setting `ReferencePath` property for `Pdfium`.
* \#I258131 – The `System.DllNotFoundException` will no longer occur after renaming the `Pdfium` folder.
* \#I258131 – The `Pdfium` assemblies are now extracted properly in the application path.
* \#I258295 – The PDF pages are now rendered properly in lower zoom percentages.
* \#I258295 – The page navigation is now working properly in lower zoom percentages.