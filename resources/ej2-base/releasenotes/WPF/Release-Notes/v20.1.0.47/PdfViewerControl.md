## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I361381 – Performance has been improved while exporting pages using the `ExportAsImage` method. 
* \#I362410, #I367307 – The newly added annotation will be reflected immediately even if the PDF document has more free text annotations in multi-layer.
* \#F171634 – The size of the PDF document does not increase when we save it without any modification.
* \#I356088 – The text present in PDF document can now be searched properly. 
* \#I354379 – Extracted images from PDF document will no longer be blurred.
* \#I365290 – The `System.ArgumentException` will no longer be thrown while loading and saving  PDF documents consecutively.
* \#I365128 – `The System.NullReferenceException` will no longer be thrown when clicking bookmarks in a PDF document.
* \#I365185 – The PDF documents are now loaded properly, even though the application base folder has a written permission restriction.
* \#I365951 – The `FitWidth` zoom mode now works properly even when the application is minimized.


### Features
{:#pdfviewercontrol-features}
* \#I353024, #I353301 – Provided support to convert client coordinates to PDF page coordinates and vice versa. Additionally, the document can be zoomed and scrolled to a particular location.
* \#I359268 – The PDFium has been upgraded to the latest version.
