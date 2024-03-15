## SfPdfViewer

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#221847 - Edit option of comment annotation is now working properly when using stylus. 
* \#F141928 - Clicking the document link will now navigate to the appropriate destination. 
* \#F141751 - Progress indicator will no longer be visible when the PDF document is not loaded in the `SfPdfViewer`. 
* \#225787, \#142392 - Horizontal panning will work after zooming. 

### Features
{:#sfpdfviewercontrol-features}

* \#225332, \#226982 - Support for free text and free text callout annotation has been implemented. 
* \#182834, \#209237, \#222836, \#I222951, \#174651, \#121116, \#228441 - Support for free text annotation has been implemented.  
* \#222760 - Support to show list of annotations in the PDF document has been implemented.
* \#222836, \#222762 - Support to clear all annotations in a page and document has been implemented.
* \#172560 - Support to add and modify comments for the annotations has been implemented. 
* \#222759, \#222836 - Support to show and hide annotations in the PDF document has been implemented.
* \#222951 - Support to toggle the visibility of the context menu has been implemented.

### Breaking Changes
{:#sfpdfviewercontrol-breaking-changes}

* The `Author` property in `PopupProperties` is removed and added to the `Comment` section. 