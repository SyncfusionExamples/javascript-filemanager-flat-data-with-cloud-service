## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#336132 - [Android] Now, the `CanUndo` option will not be enabled unnecessarily while importing some shape annotations.
* \#340482 - Changing the bounds of free text annotation will now properly trigger the `FreeTextAnnotationMovedOrResized` event.
* \#342338, 341253, 341599 - [Android, UWP] Text markup annotations are now added properly.
* \#334396 - [Android, UWP] Importing the annotations on the navigated page will no longer throw any exceptions.
* \#344014, 343486 - [iOS] Page number is now displayed properly in the built-in toolbar.
* \#342175 - [iOS] Application will no longer crash with null reference exception while loading a PDF document containing stamp annotation.
* \#344604 - [Android] Exporting the images asynchronously in the `DocumentLoaded` event will no longer throw `NullReferenceException`.
* \#339625 - [iOS] Application will no longer crash with null reference exception while loading a PDF document.
* \#337703 - Saving a document with combo box will no longer throw `System.ArgumentOutOfRangeException`.
* \#342105 - [iOS] Removing a shape annotation from the last page will no longer throw `NullReferenceException`.
* \#342121 - [iOS] Removing an annotation will not remove other annotations in a document.
* \#341983, 28528 - [iOS] Form fields are now displayed properly.
* \#343349 - [iOS] The Free text annotation text will no longer return null value in the `FreeTextAnnotationAdded` event.
* \#343779 - [Android] Text line break will no longer be duplicated in the text form field.
* \#343354 - [iOS, UWP] Search next and previous buttons will no longer disappear while performing a text search.
* \#344001 - [iOS] Page number is now updated properly after page navigation.
* \#344000 - [iOS] The Page changed event is triggered properly for the `GoToPreviousPageCommand` and `GoToNextPageCommand`.
* \#344346 - [iOS] Setting the `PageNumber` value will now navigate to the appropriate page properly.
* \#334596, 342949 - [UWP] Text search is now working properly in a document.
* \#341252 - [Android] Application will no longer crash with `Java.Lang.IllegalArgumentException` while zooming and changing the font size of free text annotation.
* \#341599 - [Android, iOS] Application will no longer crash while adding the text markup annotation in blank page document.
* \#340514 - [iOS] Line annotation will no longer be misplaced after selection and deselection.
* \#342329 - [Android] Free text annotation resizing is now working properly.
* \#334396 - Annotations will no longer be duplicated while exporting and importing.
* \#334396 - Application will no longer crash with null reference exception while clearing the annotations.
* \#342662 - [Android, UWP] Signature is now added properly without duplication.
* \#342328 - [Android] The `FreeTextAnnotationDeselected` event is now triggered properly.
* \#342334 - [Android] Free text annotation will no longer be misplaced after selection and deselection.
* \#345468 - Application will no longer crash while loading, importing and clearing annotations in a separate task asynchronously.
