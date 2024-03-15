## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#195228 - Provided support to override toolbar button action in PDF Viewer.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#197917, \#198462 - PDF document will be scaled properly while resizing the document faster.
* \#197787 - Length of the extracted text will be proper while using `ExtractText()` method multiple times for same page.
* \#197624 - The Parameter invalid exception will not be thrown while extracting the text from the provided PDF document.
* \#199159 - `NullReferenceException` will no longer be thrown when importing pages from the particular document.
* \#196736 - Identity-H fonts will now be rendered properly in PDF Viewer. 
* \#198378 - The memory used for `FindText` operation in PDF Viewer is optimized.
