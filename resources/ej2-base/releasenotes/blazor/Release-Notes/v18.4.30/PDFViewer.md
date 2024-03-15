##  PDF Viewer

###    Breaking Changes

- The `importAnnotations()` and `exportAnnotations()` methods are renamed to `importAnnotation()` and `exportAnnotation()`
- Client side Blazor controller Methods
-  The `GetAnnotations()` and `ExportXfdfAnnotation()` methods are removed , and the alternative method is `ExportAnnotation()`.
- The `ImportAnnotationFromXfdf()` method is removed , and the alternative method is `ImportAnnotation()`.
- From 18.4 release onwards, **Syncfusion.Blazor.PdfViewerServer.*** NuGet package will have the mandatory dependencies of the respective control alone.

**Syncfusion.Blazor.PdfViewerServer.Windows** dependency changes.

|Before 18.4.0.30|From 18.4.0.30|
|-------------|-------------|
|Syncfusion.Blazor|Syncfusion.Blazor.PdfViewer|
|Syncfusion.PdfViewer.AspNet.Core.Windows|Syncfusion.PdfViewer.AspNet.Core.Windows|

**Syncfusion.Blazor.PdfViewerServer.Linux** dependency changes

|Before 18.4.0.30|	From 18.4.0.30|
|-------------|-------------|
|Syncfusion.Blazor|Syncfusion.Blazor.PdfViewer|
|Syncfusion.PdfViewer.AspNet.Core.Linux|Syncfusion.PdfViewer.AspNet.Core.Linux|

**Syncfusion.Blazor.PdfViewerServer.OSX** dependency changes

|Before 18.4.0.30|From 18.4.0.30|
|-------------|-------------|
|Syncfusion.Blazor|Syncfusion.Blazor.PdfViewer|
|Syncfusion.PdfViewer.AspNet.Core.OSX|Syncfusion.PdfViewer.AspNet.Core.OSX

- If you have used any non-dependent Syncfusion Blazor control, then you must include their respective NuGet package in your application along **Syncfusion.Blazor.PdfViewerServer.*** NuGet package.
- For more information, Refer this [PdfViewer NuGet packages] (https://blazor.syncfusion.com/documentation/nuget-packages/## syncfusionblazorpdfviewer) documentation.

###    New Features

- `## F159868` - Expose the Created event for the PDF Viewer component.
- `## 298336` - Provided the support to clear the text in the search box on opening it again in our PDF Viewer control.
- `## 297337`, `## 298646`, `## 298723`, `## 301996` - Expose an event on focus out of the form field.
- `## 288134` - Provided the support to lock the comments of the annotations.
- `## F155788`, `## 296389`, `## 297432` - Provided the support for importing and exporting the annotation in XFDF format.

###    Bug Fixes

- `## F155593` - Exception will no longer be thrown while exporting the form fields.
- `## 300917` - Now, the read-only text box field background color is maintained correctly.
- `## 299303` - Now, the waiting pop is visible on the page on applying the Zoom mode property.
- `## 301753` - The ExportAnnotationAsObject is now working properly.
- `## 300141` - The extra character is not displayed in the textbox field for the PDF document.
- `## 296491` - Now, the format is included in the exported file in IE.

