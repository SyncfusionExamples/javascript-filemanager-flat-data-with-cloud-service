## PdfViewerControl


### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I335488 – The `System.NullReferenceException` is no longer thrown when using the multiple PDF Viewers in the application.
* \#I335593 – The `FindText` method now properly finds hidden text contents, as it does in other PDF readers.
* \#I338296 – The `System.NullReferenceException` will no longer be thrown when loading a `PdfLoadedDocument` second time into the PDF Viewer.

### Breaking Changes
{:#pdfviewercontrol-breaking-changes}
* The `HyperlinkHover` event has been removed, please use the `HyperlinkMouseOver` event instead, to be notified when the mouse is moved over the hyperlink.
* `AnnotEventArgs` for the `HyperlinkClicked` event has been changed to `HyperlinkClickedEventArgs`.	
* `AnnotEventArgs` for the `HyperlinkMouseOver` event has been changed to `HyperlinkMouseOverEventArgs`.

