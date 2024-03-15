## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#I412744 - The highlighting of searched text in the particular PDF document is now working properly.
* \#I415610 - [UWP] The quality of the custom stamp image will no longer decrease after saving the PDF. 
* \#I414881 - [iOS] Values in the text form fields are now displayed fully without truncation. 
* \#I409688 - [Android] Ending the ink annotation session will no longer elongate the strokes.
* \#I416844 - [Android] Document link annotations will no longer be misplaced in the particular PDF document. 
* \#FB38639 - [iOS] The `ShapeAnnotationSettings.BindingContext` will no longer become null after calling the `AddAnnotation` method.
* \#I418759 - [Android, iOS] The `BookmarkPaneVisibility` property will now work properly in data binding.
* \#I418459 - The application will no longer freeze while adding text markup annotation on the particular PDF.
* \#I419175 - [UWP] The page count separator is now hidden properly using the `SetToolbarItemVisibility` method.
* \#I418193 - [Android, iOS] Application will no longer crash while saving and reloading the PDF after adding a custom stamp in German culture.
* \#I420312 - [iOS] The minimum size of the handwritten signature annotation is now working fine.
* \#I422670 - [iOS] Application will no longer crash when the PDF viewer is disposed.
* \#I421208 - [iOS] Application will no longer crash while loading the PDF.

### Features
{:#sfpdfviewer-features}

* \#I329249 - Implemented the support to erase ink annotations. 
* \#I389718 - Implemented the support to add, edit, and save custom bookmarks. 
* \#I405215 - Implemented the support to retain the current zoom when pages are changed in the page-by-page view mode.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* As the pop-up annotation support was provided in the previous release, the `AnnotationSettings.AllowRenderingPopupAsFreeText` property has been removed.
