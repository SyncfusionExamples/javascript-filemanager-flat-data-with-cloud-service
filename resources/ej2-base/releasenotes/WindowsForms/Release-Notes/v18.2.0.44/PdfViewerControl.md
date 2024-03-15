## PdfViewerControl

### Features
{:#pdfviewercontrol-features}

* \#I264119 - Exposed `PageClicked` and `PageMouseMove` events to track the mouse operations in a PDF page.
* \#I237628, #I241540 - Reduced the assembly file size by upgrading the `Pdfium`.

### Bug Fixes
{:#pdfviewercontrol-bug-fixes} 

* \#I268661 – The viewport is now filled properly by the pages in all the zoom modes.
* \#I273166 - The text selection and search operations are now working properly.
* \#I271211 – The PDF document is now rendering properly.
* \#I267573 – The `System.ArgumentOutOfRangeException` will no longer occur when using the `GoToFirstPage` method.
* \#I272729 – The single page PDF document is now loaded properly.
* \#I275336, #I274077 - The `FindText` method is now working properly.
* \#I277418 - `ExportAsImage` will no longer change the time format in the document.
* \#I277416 - The `Unload` method will clear the loaded document information properly.
* \#I277425 - The `System.InvalidOperationException` will no longer occur when unloading the PDF document.
