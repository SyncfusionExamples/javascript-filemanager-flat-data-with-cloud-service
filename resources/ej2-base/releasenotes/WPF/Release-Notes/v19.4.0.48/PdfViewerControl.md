## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I351964 – Now the current page index value will be properly updated in the toolbar when more than one page is displayed in the viewport.
* \#I357237 – Custom stamp annotation will not changed to a standard stamp annotation while the annotation properties are changed in the code behind.
* \#I354379 – Extracted image contents will no longer be appeared blur.
* \#I359298 – PDF pages will no longer be blank while loading the document with import annotations. 
* \#I358954 - The Resize action event is now appropriately triggered for the resizing of line annotations.
* \#I348679 – Page count is obtained correctly when you check immediately after loading the document. 
* \#I355859 – Annotation will be preserved properly even if the document contains negative media box.
* \#I353316 - The text present in PDF document can now be searched properly.
* \#F170412 - Newly added annotations are now printed properly in the document.
* \#I357235 - `System.NullReferenceException` will no longer be thrown when importing the annotation.
* \#I357236 - Hyperlink event for icon now triggers properly.

### Enhancements
{:#pdfviewercontrol-enhancements}
* \#I360308, #I359266, #I362248 – For better performance, the current text extraction process from PDF documents for selection, search, and other purposes has been changed to Pdfium as the default.