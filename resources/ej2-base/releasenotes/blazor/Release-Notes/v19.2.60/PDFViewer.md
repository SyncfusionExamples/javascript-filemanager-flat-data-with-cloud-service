## PDF Viewer

### Bug Fixes

- `#F168163` - DownloadFileName works properly when loading the document from documentPath.
- `#F167563`, `#I338441`, `#I338820` - The height of the parent div element will be applied properly to the PDF Viewer component.
- `#I337836` - The PDF document will be downloaded correctly without any exception.
- `#I339345`, `#I340936` - Now, the loading indicator will not spinning continuously when the document is not loaded in the Blazor PDF Viewer.
- `#I338269` - The form-fields data will be retrieved correctly while invoking `exportFormFieldsAsObject` or `exportFormFieldsAsObjectAsync` methods.
- `#I339346` - Now, Comment panel will be closed even if the width of the PDF Viewer container is small.
- `#F167997` - Now, the mobile toolbar will be disabled while setting the `enableToolbar` property to FALSE in the PdfViewerServer.
- The canvas content size in the handwritten signature is proper for all theme files.