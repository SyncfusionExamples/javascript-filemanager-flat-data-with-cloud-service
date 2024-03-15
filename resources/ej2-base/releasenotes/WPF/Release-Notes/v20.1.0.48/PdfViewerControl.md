## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#FB33611 – The `CurrentPageChanged` event will now be triggered properly when we load document as a PdfLoadedDocument object.
* \#FB33642 – The `System.IndexOutOfRange` exception will no longer be thrown when we try to scroll before the PDF gets loaded.
* \#I368156 – The `System.FormatException` will no longer occur when extracting text from a PDF document.
* \#I373488 – The `ZoomChanged` event will now be triggered properly when we use Control + MouseWheel to change the zoom.
* \#F173664 – The font color and size will now be properly preserved in the UI for the free text annotation.
* \#I372396 - The `System.Xml.XPath.XPathException` will no longer be thrown in the output window when we save a PDF document as a stream.
* \#I369816 - The Memory consumption is now optimized while rendering the form fields document.