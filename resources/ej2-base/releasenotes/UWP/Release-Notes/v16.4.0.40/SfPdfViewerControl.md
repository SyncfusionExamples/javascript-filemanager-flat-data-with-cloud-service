## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#214387 - Exposed API `MinimumZoomPercentage` in SfPdfViewer.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#214415 - The `NullReferenceException` will no longer be thrown when loading a PDF document with the `IsTextSearchEnabled`, `IsTextSelectionEnabled`, and `IsThumbnailViewEnabled` properties are set to false.
* \#216096 - Page number will be updated properly when changing the pages in the `SinglePageView` mode. 
* \#214387 - The `SinglePageView` mode will fit to the height when the size of the page of PDF document are of different size.
* \#214640 - Annotations can be saved properly when continuously saving and loading the same PDF file.
* \#214640 - The position of Circle and Square annotations are preserved properly when saving and reloading the landscape oriented PDF file.
* \#214079 - The `System.ArgumentException` will no longer be thrown while scrolling the loaded PDF document through SfPdfViewer if the multiple instances of SfPdfViewer created in separate windows. 
* \#208697 - The Pop-up annotation's editing window can now be opened using stylus.
* \#207767 - Exposed events to track the changes in the annotation properties while editing the annotation in PDF Viewer.
* \#216103 - Application no longer crashes when resizing the annotation.
* \#214133 - The `System.InvalidOperationException` will not be thrown when printing PDF documents.
* \#213771 - The TextMarkup annotation is now working properly when loading the PDF document.
* \#214097 - The TextMarkup annotation is now selected properly while adding multiple annotation on the same position.
* \#216106 - Annotations will be resized and moved properly while applying rotation to SfPdfViewer.
* \#215619 - Annotations are now preserved properly while saving and loading the PDF documents.
* \#218482 - The Color picker is now accessible for comment annotation.
* \#216079 - Color menu options are now in the viewable area in PDF Viewer.  
