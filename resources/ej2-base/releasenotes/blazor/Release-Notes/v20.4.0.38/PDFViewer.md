## PDFViewer

### Bug fixes

- `#I423532` - The issue with printing a PDF document without annotations has been fixed.
- `#I420555` - Process memory allocation is now improved. 
- `#I419000` - Toolbar will now respond immediately on annotations tool click.
- `#I416671` - The dropdown selection is now preserved on save and reload PDF documents. 

### Features

- Digital signatures of the existing PDF documents are now rendered in the PDF Viewer. 
- `#I419754` - The event `AnnotationUnselected` has been added to show if an annotation is unselected.
- `#I419757` - `CanUndo` and `CanRedo` parameters are provided to notify the user to handle the undo and redo actions on their own.

### Breaking Changes 
- Upgraded the dependent package `Newtonsoft.Json` version to 13.0.2 as the minimum required version.
