## PDF Viewer

### Features

- `#I347981` - Implemented the `IDisposable` interface for the Blazor PDF Viewer.
- `#I346048` - Provided the support to view the password text from the PDF Viewer password dialog.
- `#I293270`, `#I308172` - Migrated from `Newtonsoft.Json` to `System.Text.Json` in Blazor PDF Viewer implementation.

### Bug fixes

- `#I356576`, `#F158750`, `#I358320` - A PDF Document is now loading properly in the PDF Viewer hosted sample.
- `#I351905` - The exception will no longer be thrown while loading the password-protected document within the `using` statement.
- `#I348683` - The `ContextMenuSettings` is now working properly in the Blazor PDF Viewer.
- `#I347661` - Now, enabling and disabling the zoom buttons are updated properly.
- `#I344696` - Now, the PDF Document is loading properly when using the memory stream overload method within the `using` statement.
- `#I347784` - The script error will no longer be thrown while invoking dispose method from PDF Viewer.
- `#I347232` - The exception will no longer be thrown while continuously uploading the PDF document.
- `#I346686` - Now, the IsDocumentEdited property is updated properly while adding the annotation.
- `#F169630` - Now, the AnnotationAdd event is triggered while pasting the copied annotation.
- `#I344722`, `#344778`, `#F169510`, `#I338441` - A PDF document is loading properly in the PDF Viewer.
- `#I343036` - The script error is resolved while disabling the enableAnnotation property.
- `#I342555` - Search option is working properly for the highlighted text.
- `#I342004` - Tooltips for thumbnail and bookmark are hiding properly.
- `#I342604` - Now, the search indicator is working properly.
- `#I341392` - Password protected PDF document is loading properly in the PDF Viewer.
- `#I344480` - Free text annotation is added properly in the PDF pages.
- `#I342457` - Pages are scrolled properly with the minimum zoom percentage.
- `#I344875` - PDF documents are loading properly while using the open option in the toolbar.
- Now, the stamp menu items are properly translated into the provided locale content.
- A PDF document is now rendered properly while setting the zoom value property.
