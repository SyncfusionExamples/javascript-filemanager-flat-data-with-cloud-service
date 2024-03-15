## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#I361042 - [Android] The application will no longer crash while performing text search on a particular PDF document.
* \#I355743 - [UWP] The application will no longer crash with an out of memory exception while loading large PDF document multiple times.
* \#F171706 - [Android] Keypad will no longer show inconsistent keys while using editable form.
* \#F171706 - [Android] The application will no longer crash while adding text to certain text fields and clicking enter in the keypad.
* \#I361633 - [UWP] A particular document will now be loaded with fit-to-width mode properly.
* \#I360441, I363333 - [iOS] Ink and handwritten signature will not be cropped after being drawn.
* \#F171610 - Free text annotation mode is now working properly when setting it in `FreeTextPopupDisappeared` event.
* \#FB30123 - [UWP] Stamp annotation with appearance will now be rendered properly.
* \#I361114, I365100, F172389 - [Android] The application will no longer crash with `Android.Views.InflateException` while loading the PDF document.
* \#I363341 - [Android,iOS] Text markup annotation is now working properly on a particular PDF document.
* \#I358466 - [iOS] The application will no longer crash while running it in Visual Studio 2022.
* \#I363183 - A particular PDF document will now be loaded properly and won't ask for the password unnecessarily.
* \#I363352 - [iOS] The application will no longer crash while rendering the hyperlink annotation upon scolling through pages.
* \#FB32226 - [iOS] Font color in the password alert dialog is now applied properly in the dark theme mode.
* \#I368180 - [iOS] The application will no longer crash while selecting the annotations programmatically.
* \#I368873 - [UWP] Text markup annotation is now working properly on adding it to the small text.
* \#I364887 - [iOS] Quality of the stamp will no longer degrade after saving the document.
* \#I366985 - [iOS] Application will no longer crash while unloading `SfPdfViewer` control after opening the bookmark view.
* \#I361057 - [Android, iOS] Bookmark view is now displayed properly without unnecessary expand buttons.
* \#I369271 - Line annotations type will now be properly shown in Adobe reader after saving or exporting.
* \#I369652 - [Android] Annotations will now be properly rendered while switching between page view modes.

### Features
{:#sfpdfviewer-features}

* \#I335385 - Implemented the support for selecting locked annotations and restricted their moving and resizing.
* \#I335385 - Implemented the support for restricting annotation selection.
* \#I352592 - Implemented the support to cancel the export of images performed asynchronously. 
* \#I353301 - Implemented the support to obtain the PDF page coordinates relative to the PDF Viewer's client coordinates and vice versa and bring a particular region into view.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* Now, the annotation can be selected if the `IsLocked` property is set to true for all annotations, particular annotation types, or individual annotations. The tapped and selected events will be raised, but the annotation cannot be modified or removed. As an alternate, the selection of annotations can be disabled by setting the `Constraints` property value to `~AnnotationConstraints.Selectable.`
