## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#263810 – Provided the support to enable and disable annotation selection.
* \#261532 – Improved the smoothness of ink annotation strokes.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#254829 - Text in the text box can now be copied using keyboard shortcut.
* \#255606 - Application will no longer crash while performing text search operation.
* \#250037 - Text markup annotation will now be added to the selected bounds while using touch.
* \#258354 - Text markup can now be selected when the text markup annotation mode is enabled. 
* \#258375 - Text markup annotation can now be added using stylus. 
* \#254569 - Export and import of ink annotations will now work properly when the ink is added beyond page bounds.
* \#254569 - The IsDocumentEdited API will now return true when ink annotations are added beyond page bounds.
* \#258389 - Text markup annotation can now be added properly in the PDF. 
* \#149912 - Print operation will now work when called from the DocumentLoaded event handler.
* \#258855 - The KeyNotFoundException will no longer occur while loading the PDF. 
* \#149912 - Page number will no longer be visible at the top of the page while printing. 
* \#245868 - Border color of the free text annotation will no longer change when the PDF is saved and reloaded.
* \#260632 – Text markup annotation can be added properly to the PDF document.
* \#258389 – Text markup annotations can be added properly after clicking the URLs. 
* \#150421 – Zoom operation now works properly.
* \#261685 – Text content in the PDF is now rendered properly.
* \#150422, \#263063 – Page number will no longer be displayed over the page when the ShowPageNumber API is set to false. 
* \#263159 – Annotations are now deleted properly after import and export.
* \#261176 – Annotations are now preserved while exporting the PDF page to image.
* \#261174 – Position of line annotations will no longer be changed after merging and loading the PDF document. 
* \#264536 – Font files created in the local folder will now be removed. 
* \#151686 - Strokes of ink annotations are now saved properly.