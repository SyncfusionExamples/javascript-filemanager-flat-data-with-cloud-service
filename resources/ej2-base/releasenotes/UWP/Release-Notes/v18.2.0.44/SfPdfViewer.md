## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#278822 - Implemented the support to allow drawing new ink strokes on existing ones when the `UseWindowsInkCanvas` property is true.
* \#278489 - The support to show the modified date and time on the comment popup has been implemented. 

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}
* \#267733 - The opacity of ink annotations is now preserved when PDF is saved.
* \#245868 - Border color of free text annotation is now preserved properly when PDF is saved.
* \#269974 - The `FileNotFound` exception will no longer occur when using the `ExportAsImage` API in the background thread.
* \#245868 - Popup annotation will no longer be loaded with free text annotation when PDF is saved and reloaded.
* \#272954 - Color of popup annotation will now be changed properly using the color picker.
* \#278475 - Multi-line free text annotation is now preserved properly when the PDF is saved and reloaded.
* \#278490 - Background color of the free text annotations is now preserved properly when the PDF is loaded.
* \#278480 - The highlight text markup is now working properly in the PDF.
* \#277331 - Form fields will no longer be rotated when the PDF is loaded.
* \#276265 - Annotations are now imported properly.
* \#274821 - The `OutOfMemoryException` will no longer occur when a PDF is loaded multiple times.
* \#274800 - Application will no longer crash when the PDF is saved.
* \#274585 - Space between words will no longer be highlighted when performing text search.
* \#272516 - Loading the PDF will no longer consume more memory.
* \#273601 - The `ExportAsImage` API will not take more time to execute.