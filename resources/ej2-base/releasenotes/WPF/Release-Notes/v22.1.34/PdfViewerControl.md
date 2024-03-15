## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I461965 – Now annotations will be added properly in PdfViewer after deleting line annotations.
* \#I464021 – Redo support for annotations will now work properly in PdfViewer.
* \#I464005 – `System.InvalidCastException` will no longer be thrown when draw ink annotation after selecting shape annotation.
* \#I464566 – The multi page selection will now work properly when reopening the Organize Pages.
* \#I464017 – `System.ArgumentOutOfRangeException` will no longer be thrown when move annotations in annotation mode.
* \#I461954 – Line annotation preview will now work properly in PdfViewer.
* \#I461136 – Page position for undo will work properly in PdfViewer.
* \#I463192,\#I459585 – FreeText annotation will now be moved properly in PdfViewer.
* \#I463637 – Selected Annotation will now be unselected properly when switching annotation mode.
* \#I461960 – Line annotation added in PdfViewer will now be visible in chrome.
* \#I460481 – Line annotation will now be added properly in PdfViewer.
* \#I461135 – Ink annotation as dot will now work properly in redo.
* \#I459775 – FreeText annotation will now be resized properly in PdfViewer.
* \#I463973,\#I465570 – `NullReferenceException` will no longer be thrown while getting border color of the FreeText annotation.

### Features
{:#pdfviewercontrol-features}
* \#F173658,#I272649,#I260660 - Support to cut, copy and paste the annotations (Free text, Shape, Ink, Stamp, and Sticky) from one page to another in PDF Viewer.
* The PDFium has been upgraded to the latest version. 