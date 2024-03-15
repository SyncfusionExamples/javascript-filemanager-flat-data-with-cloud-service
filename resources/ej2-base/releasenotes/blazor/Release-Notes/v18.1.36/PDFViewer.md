##  PDF Viewer

###    Breaking Changes

- `Namespace Change` - The previous version of Syncfusion Blazor PDF Viewer contains the namespaces `Syncfusion.EJ2.Blazor.PdfViewer`, `Syncfusion.EJ2.Blazor.PdfViewerServer`. After 18.1.0.36 version, this has been modified as below.

| Before v18.1.0.36 | From v18.1.0.36 |
| ------------- | ------------- |
| Syncfusion.EJ2.Blazor.PdfViewer | Syncfusion.Blazor.PdfViewer |
| Syncfusion.EJ2.Blazor.PdfViewerServer |  Syncfusion.Blazor.PdfViewerServer  |

###    New Features

- `## 264778` - Provided the support to programmatically clear the selected text in PDF Viewer.
- `## 263590` - Provided the support to select and delete the annotation programmatically.
- `## F149148` - Provided the binding support for EnableFormFields API.
- `## 259521`, `## F150288` - Provided the support to import form fields as JSON object.

###    Bug Fixes

- `## 149148` - The script error will not occurred if export the form fields/annotation from multiple instance in a page.
- `## 264762` - The EnableAnnotationToolbar property is now working properly in Blazor framework.
- `## 266914`, `## 267062` - Now, the script error is not thrown when navigating away from PDF Viewer.
