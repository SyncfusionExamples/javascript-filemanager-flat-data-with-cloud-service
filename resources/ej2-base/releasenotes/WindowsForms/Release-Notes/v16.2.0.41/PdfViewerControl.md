## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#184772, \#186961, \#198378 - Optimized memory used for text search operations.
* \#195228 - Support to override toolbar button action in PDF viewer has been added.
* \#200030 - Support for extracting text along with its format has been added.
* \#200673 - Support for getting current and maximum vertical scroll offsets of PDF viewer has been added.
* \#202398, \#202875 - Improved the quality of contents while printing with Pdfium rendering engine.
* \#137022 - Exposed API `DocumentInformation` for getting the document information.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#184772 - The memory used for `FindText` operation in the PDF viewer is now optimized.
* \#196736 - The `Identity-H` fonts will now be rendered properly in PDF viewer. 
* \#197624 - The `ArgumentException` will not be thrown while extracting the text from the provided PDF document.
* \#197787 - The length of the extracted text will be proper when using the `ExtractText()` method multiple times for same page.
* \#197917, \#198462 - The PDF document will be scaled properly while resizing the document faster.
* \#198378 - The memory used for `FindText` operation in PDF viewer is optimized.
* \#199159 - `NullReferenceException` will no longer be thrown while importing pages from the particular document.
* \#199359, \#203315 - The `FindText` API is now working properly on searching a text.
* \#200679 - The large object heap size is now reduced while loading the document in PDF viewer.
* \#201587 - The `FindText` and `SearchText` APIs are now working properly on searching a text.
* \#204938 - Text search is now working properly for the rotated PDF document.
* \#205862 - Memory used in the `Pdfium` rendering engine to load and scroll the PDF documents is optimized.
* \#135337 - The particular PDF document is displayed properly in PDF viewer.
