## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#92000, \#238304, \#239619 – Support for sticky notes annotation has been provided.
* \#170470, \#189529, \#238304, \#239619 – Support for polygon shape has been provided.
* \#238304, \#239619 – Support for polyline shape has been provided.
* \#238304, \#239619 – Support for arrow shape has been provided.
* \#166491, \#242222 – Support for saving a document with the same name and in the same path has been provided. 
* \#238645 – Exposed the `ItemSource` API in PdfDocumentView to bind PDF documents from XAML.
* \#239509 – Exposed the `MarkRegions` method to mark the redaction regions from code.
* \#239042 - Support has been provided to show or hide the form data icon from the left pane using `FormSettings`.
* \#238304 - Support has been provided to load the custom stamp from external objects.
* \#236632 - Support has been provided for finding text in a specific page using the `PdfLoadedDocument`.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#233751 – The PDF document is now unloaded when setting null to the `ItemSource` property.
* \#239670 – Rotated text box fields are now rendered properly.
* \#241118 – `System.AccessViolationException` is no longer thrown when loading a PDF document multiple times.
* \#239042 – Visibility of the left pane is now handled properly.
* \#242223 – The PDF documents are now displayed properly in Windows Applications Packaging projects using the `PdfViewerControl`.
* \#242365 – The PDF documents will no longer take more time to load in the control.
* \#241395 – Scrolling through the pages is now working properly.
* \#241395 – Fit to page magnification is now working properly.
* \#240160 – Text is now extracted properly from the PDF document using the `PdfLoadedDocument`.
* \#241161 – Text bounds are now obtained properly from the `FindText` method of the `PdfLoadedDocument`.
* \#243979 – Line shape is now selected properly.
* \#F146459 – Initial loading time of PDF Viewer is now optimized when the `GoToPage` API is called.
* \#248147 – The PDF pages are now exported as metafiles with proper dimension.
* \#245053 – The `FindText` method now works properly for `Regex` strings.
* Contents of the password protected PDF document are now displayed properly.
