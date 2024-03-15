## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#352485 - [UWP] Implemented the support to render, edit, and delete arrow annotations.
* \#352485 - To avoid data loss, implemented the support to render the squiggly annotation as an underline annotation.
* \#352485 - To avoid data loss, implemented the support to render the sticky notes annotation as free text annotation.
* \#353972 - Implemented the support to export a selective list of annotations present in a document.
* \#351908 - Improvised the rendering performance of the large ink annotations while loading and importing.
* \#353052 - [Android, iOS] Implemented the support to view the password entered while loading an encrypted document.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#343833 - [Android] Now, the `CanUndo` option will not be enabled unnecessarily while importing shape annotations.
* \#347728 - Changing the bounds of free text annotation will now properly trigger the `FreeTextAnnotationMovedOrResized` event.
* \#349498, 348426, 348832 - [Android, UWP] Text markup annotations are now added properly.
* \#342387 - [Android, UWP] Importing the annotations on the navigated page will no longer throw any exceptions.
* \#351206, 350653 - [iOS] Page number is now displayed properly in the built-in toolbar.
* \#349358 - [iOS] Application will no longer crash with the null reference exception while loading a PDF document containing stamp annotation.
* \#351795 - [Android] Exporting the images asynchronously in the `DocumentLoaded` event will no longer throw `NullReferenceException.`
* \#346878 - [iOS] Application will no longer crash with null reference exception while loading a PDF document.
* \#345194 - Saving a document with combo box will no longer throw `System.ArgumentOutOfRangeException.`
* \#349328 - [iOS] Removing a shape annotation from the last page will no longer throw `NullReferenceException.`
* \#349311 - [iOS] Removing an annotation will not remove other annotations in a document.
* \#349170, 28528 - [iOS] Form fields are now displayed properly.
* \#350589 - [iOS] The free text annotation text will no longer return null value in the `FreeTextAnnotationAdded` event.
* \#350964 - [Android] Text line break will no longer be duplicated in the text form field.
* \#350584 - [iOS, UWP] Search next and previous buttons will no longer disappear while performing a text search.
* \#351224 - [iOS] Page number is updated properly after page navigation.
* \#351223 - [iOS] The Page changed event is triggered properly for the `GoToPreviousPageCommand` and `GoToNextPageCommand.`
* \#351574 - [iOS] Setting the `PageNumber` value will now properly navigate to the appropriate page.
* \#342523, 350187 - [UWP] Text search is now working properly in a document.
* \#348427 - [Android] Application will no longer crash with the `Java.Lang.IllegalArgumentException` while zooming and changing the free text annotation font size.
* \#348832 - [Android, iOS] Application will no longer crash while adding the text markup annotation on a blank page.
* \#347695 - [iOS] Line annotation will no longer be misplaced after selection and deselection.
* \#349506 - [Android] Resizing the free text annotation is now working properly.
* \#342387 - Annotations will no longer be duplicated while exporting and importing.
* \#342387 - Application will no longer crash with null reference exception while clearing the annotations.
* \#349872 - [Android, UWP] Signature is now added properly without duplication.
* \#349507 - [Android] The `FreeTextAnnotationDeselected` event is now triggered properly.
* \#349501 - [Android] The free text annotation will no longer be misplaced after selection and deselection.
* \#352632 - Application will no longer crash while loading, importing, and clearing annotations in a separate task asynchronously.
* \#350341 - Application will no longer freeze while navigating through the pages.
* \#354497 - [iOS] The zoom percentage of the PDF pages will no longer change while switching between the documents.
* \#354124 - Copied text will not have an unwanted extra newline.
* \#342387 - The polygon and cloud annotation thickness are preserved properly after export and import.
* \#345847 - [Android] Loading a document will no longer throw `System.IndexOutOfRangeException`.
* \#352593 - [iOS] Application will no longer crash with the `Syncfusion.Pdf.PdfException` while exporting an encrypted document as images.
* \#352589, 352591 - [iOS] Exporting a document as images in the `DocumentLoaded` event will no longer throw `Syncfusion.Pdf.PdfException.`
* \#352623 - [Android] Exporting a document as images asynchronously in the `DocumentLoaded` event will no longer throw `InvalidOperationException.`
* \#354108 - [UWP] The tapped event is now triggered properly.
* \#351325 - [Android] Application will no longer crash while reloading SfPdfViewer control inside a tabbed page.
* \#354647 - [UWP] The `ZoomPercentage` property is now working properly.
* \#356156 - [UWP] Annotation positions are preserved properly after saving and reloading.
