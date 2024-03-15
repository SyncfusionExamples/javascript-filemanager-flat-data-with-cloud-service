## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#216460 - Exposed events to track the document printing process.
* \#220032 - Exposed events to track the document saving process.
* \#140413 - Exposed events to track the text search process.
* \#140413, \#220032 - Exposed `HorizontalScrollOffset` and `VerticalScrollOffset` APIs to get and set horizontal and vertical scroll offset respectively.
* \#220733 - Exposed an API to set the printer name in the `PdfViewerControl`.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#215454 - The `FindText` method is now working properly for non-breaking space characters.
* \#203168 - The searched text is now highlighted properly after the page content is displayed.
* \#216845, \#217721 - The `System.IO.IOException` will no longer be thrown while saving PDF documents.
* \#212974, \#213119 - The `FindText` method is now working properly for vertical text.
* \#140413 - The `GoToPageAtIndex` method is now working properly after performing text search.
* \#217301 - The date format is now preserved when printing the document using `Pdfium`.