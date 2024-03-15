## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#335385 - Implemented the support to select annotations and restrict the moving and resizing. 

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* Now, the annotation can be selected if the `IsLocked` property is set to true for all annotations, particular annotation types, or individual annotations. The tapped and selected events will be raised, but the annotation cannot be modified or removed. As an alternate, the selection of annotations can be disabled by setting the `Constraints` property value to `~AnnotationConstraints.Selectable.`
