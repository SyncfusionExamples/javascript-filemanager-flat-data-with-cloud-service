## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* \#I245868 - Support to enable or disable the alert dialog for pages with no text is implemented. 

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}
* \#I254829 - Text in the text box can now be copied using keyboard shortcut.
* \#I255606 - Application will no longer crash while performing text search operation.
* \#I250037 - Text markup annotation will now be added to the selected bounds while using touch.
* \#I258354 - Text markup can now be selected when the text markup annotation mode is enabled. 
* \#I258375 - Text markup annotation can now be added using stylus. 
* \#I254569 - Export and import of ink annotations will now work properly when the ink is added beyond page bounds.
* \#I254569 - The IsDocumentEdited API will now return true when ink annotations are added beyond page bounds.
* \#I258389 - Text markup annotation can now be added properly in the PDF. 
* \#F149912 - Print operation will now work when called from the DocumentLoaded event handler.
* \#I258855 - The KeyNotFoundException will no longer occur while loading the PDF. 
* \#F149912 - Page number will no longer be visible at the top of the page while printing. 
* \#I245868 - Border color of the free text annotation will no longer change when the PDF is saved and reloaded.