## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#107034, \#124344, \#164466, \#165208 - Provided the support to extract words from a PDF file along with their bounds information.
* \#107034, \#124344, \#164466, \#165208 - Provided the support to extract lines of text from a PDF file along with their bounds information.
* \#247419 - Provided the support to track the printing progress of a PDF document.
* \#246693 - Exposed the `HandwrittenSignatureChanged` event to track the changes made in handwritten signatures like add, move, resize, and delete.
* \#246693 - Provided the support to add handwritten signatures in the desired location from code behind.
* \#233156 - Provided the support to control the position of annotation popup notes.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#250371, \#250312 – Text selection is now working properly for the particular PDF document.
* \#250869 – Euro symbol is now preserved properly in the extracted text from the PDF document.
* \#253952 - Images are now exported properly from the merged PDF documents.
* \#250374 - Images are now exported properly from the particular PDF document.
* \#251495 – Annotation related icons are now removed properly from the toolbar when setting the `ShowAnnotationTools` property to false.
* \#253151 – Orientation of the PDF document is now preserved properly when printing.
* \#249075 – The `FitWidth` mode of `PdfDocumentView` is now working properly when resizing the application.
* \#254068 - The `Office2016Colorful` theme is now applied properly for `PdfViewerControl`.