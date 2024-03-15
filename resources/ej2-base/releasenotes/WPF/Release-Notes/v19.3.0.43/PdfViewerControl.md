## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#F166816 - The memory consumption is now optimized when printing documents.
* \#I330788 - The text present in PDF document is now searched properly.
* \#I332006 - The PDF documents are now loaded properly, even when switching between documents continuously.
* \#I330691 - The text present in a PDF document is now found properly using the `SearchNextText` method.
* \#I332317 - The custom stamps are now loaded with the correct size.
* \#I332317 – The custom image stamp cursor effect is now working properly, if the `AnnotationMode` is set to `Stamp`.
* \#I333630 – The contents of the combo box field are now properly displayed in the PDF Viewer. 
* \#I335513 - The particular PDF documents are now rendered properly at higher zoom percentages.
* \#I336363 - Images are now exported properly from the particular documents.
* \#I335593 – The `FindText` method now properly finds hidden text contents, as it does in other PDF readers.
* \#I337969 – The stamp size is now correctly calculated, considering the system resolution. 
* \#I336498 – The ` System.ArgumentException` will no longer be thrown when loading the particular PDF document.
* \#I335537 – The `System.NullReferenceException` will no longer be thrown when using pan mode to scroll into the document viewing area.
* \#I339631 – The `ZoomPercentage` property is now working properly when PDFs are loaded in `FitPage` zoom mode.
* \#I339644 - The `CurrentPageChanged` event is now working properly when reloading PDFs.
* \#I335246 - The memory leak will no longer occur, after closing the `PdfViewerControl`.

### Features
{:#pdfviewercontrol-features}
* \#I335515 – Provided support for locking annotations to prevent modifications.
* \#I296655 - Provided support to set paper source in silent printing. 
* \#I316955 - Provided support to set unique name for annotations.
* \#I332206 – Provided support to bind `PdfLoadedDocument` object into the `ItemSource` property.
* \#I335513, #I325191 – Provided support for active viewport rendering to improve performance at higher magnifications.

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}
* `AnnotEventArgs` for the `HyperlinkClicked` event has been changed to `HyperlinkClickedEventArgs`.

