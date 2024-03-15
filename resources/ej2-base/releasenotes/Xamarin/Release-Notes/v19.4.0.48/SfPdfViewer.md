## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#335385 - Implemented the support to select annotations and restrict the moving and resizing. 

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* Now, the annotation can be selected if the `IsLocked` property is set to true for all annotations, particular annotation types, or individual annotations. The tapped and selected events will be raised, but the annotation cannot be modified or removed. As an alternate, the selection of annotations can be disabled by setting the `Constraints` property value to `~AnnotationConstraints.Selectable.`

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#351132 - [Android] The application will no longer freeze while loading the document asynchronously.
* \#347960 - Signatures are now added properly to the signature field box.
* \#30123 - [UWP] The form fields editing is now working properly on all the pages.
* \#30345 - [Android] The signature pad buttons will not be cropped for longer texts.
* \#30343 - [Android] Signature will no longer be rendered outside the signature field.
* \#355881 - [iOS] The application will no longer freeze when the bookmark panel is visible.
* \#355940 - [UWP] Flickering will not occur while navigating through the pages.
* \#357330 - [iOS] The free text popup dialog will be properly displayed without whitespace in the corners.
* \#357649 - [iOS] Added free text value is retained properly after saving.
* \#355845 - [Android] Stamp annotation is rendered properly in the expected time.
* \#357173 - [iOS] Page navigation is now working properly with the `PageNumber` property.
* \#353260 - [Android] The application will no longer crash while leaving the page that has the `SfPdfViewer` control.
* \#353052 - [iOS] Password dialog will no longer be duplicated.
* \#359616 - Application will no longer crash while selecting the text highlight annotation.
* \#359020 - [UWP] Annotation type is now returned properly for the text markup annotations.
* \#358408 - [Android, UWP] All the annotations are now imported properly.
* \#359788 - [UWP] The programmatic selection of the text markup annotation is now working properly.
* \#360417 - [UWP] Exception will not be thrown after undoing and deselecting of the text markup annotations.
* \#170294 - [UWP] Adding shape annotation programmatically will no longer throw `NullReferenceException.`
* \#351459 - [Android] The searched text index value is now updated properly while navigating through search text instances.
* \#170893 - Annotations are now displayed properly after zooming in a document.
* \#171292, 171452 - [Android] The password dialog keypad will now accept the numeric characters.
* \#359246 - [iOS] The application will no longer crash when loading the `SfPdfViewer` control with Greek language.
* \#359246 - [UWP] The application will no longer crash when selecting arrow or line annotation after their properties are changed.
