## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#I362800 - The application will no longer crash while loading a particular PDF document.
* \#I367991 - `InkPointsCollection` will be returned properly in the `InkAdded` EventArgs.
* \#I367991 - Ink annotation will now be moved or deselected properly.
* \#I365160 - Annotations are now preserved properly on the exported images.

### Features
{:#sfpdfviewer-features}

* \#I335385 - Implemented the support for selecting locked annotations and restricted their moving and resizing.
* \#I335385 - Implemented the support for restricting annotation selection.
* \#I353301 - Implemented the support to obtain the PDF page coordinates relative to the PDF Viewer's client coordinates and vice versa and bring a particular region into view.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* Now, the annotation can be selected if the `IsLocked` property is set to true for all annotations, particular annotation types, or individual annotations. The tapped and selected events will be raised, but the annotation cannot be modified or removed. As an alternate, the selection of annotations can be disabled by setting the `Constraints` property value to `~AnnotationConstraints.Selectable.`
