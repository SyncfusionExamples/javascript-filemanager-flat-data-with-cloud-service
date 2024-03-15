## PDF Viewer

### Bug fixes

- `#I489522` - Now, when annotations are double-clicked, the `isDocumentEdited API` no longer switches to the TRUE state.
- `#I492457` - Now, the page renders properly after zooming in and out when the provided PDF document is loaded.
- `#I488322` - Now, the annotations exported from the older version are imported into the latest version
- `#I491908` - Now, the type of handwritten signature in Arabic language is retained when downloading the document.
- `#I490945` - Now, the rotation of the annotations is properly preserved when importing them before rendering the pages.

### Features 

- `#I472310` - Provided support to render the digital signature appearance in the exported images using the 'Export as Image APIs'.
- `#I445342` - Provided support to enable or disable the lock on comment replies for annotations.
- `#I320602`, `#I332921`, `#I335469`, `#I334005`, `#I336580`, `#I338402`, `#I340993`, `#I342275`, `#I342451`, `#I344418`, `#I345156`,          `#I297938`, `#I374753`, `#F156674`, `#379682`, `#I379543`, `#I381844`, `#I428937`, `#I448747`, `#I450636`, `#I448292`, `#I453737`, `#I453781`, `#I494648`, `#I495352` - Provided support for client side rendering using the PDFIUM Web Assembly.
- Provided support to restrict file downloads when exporting form fields and annotations using the event argument "cancel".

### Breaking Changes

API | Class | Old Return Type | New Return Type
 ---  | --- | --- | ---
 public Bitmap ExportAsImage(int pageIndex) | PdfRender | Bitmap | SKBitmap
 public Bitmap ExportAsImage(int pageIndex, bool isSkipAnnotations) | PdfRender | Bitmap | SKBitmap
 public Bitmap ExportAsImage(int pageIndex, SizeF customSize, bool keepAspectRatio) | PdfRender | Bitmap | SKBitmap
 public Bitmap ExportAsImage(int pageIndex, SizeF customSize, bool keepAspectRatio, bool isSkipAnnotations) | PdfRender | Bitmap | SKBitmap
 public Bitmap ExportAsImage(int pageIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
 public Bitmap ExportAsImage(int pageIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio, bool isSkipAnnotations) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap[] ExportAsImage(int startIndex, int endIndex) | PdfRender | Bitmap[] | SKBitmap[]
public Bitmap[] ExportAsImage(int startIndex, int endIndex, bool isSkipAnnotations) | PdfRender | Bitmap[] | SKBitmap[]
public Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, bool keepAspectRatio) | PdfRender | Bitmap[] | SKBitmap[]
public Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, bool keepAspectRatio, bool isSkipAnnotations) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio) |PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio, bool isSkipAnnotations)  | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap[] ExportAsImage(int startIndex, int endIndex, float dpiX, float dpiY) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap[] ExportAsImage(int startIndex, int endIndex, float dpiX, float dpiY, bool isSkipAnnotations) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap ExportAsImage(int pageIndex, float zoomFactor, int tileXCount, int tileYCount, int tileX, int tileY) | PdfRender | Bitmap | SKBitmap
public Bitmap ExportAsImage(int pageIndex, float dpiX, float dpiY) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap ExportAsImage(int pageIndex, float dpiX, float dpiY, bool isSkipAnnotations) | PdfRender | Bitmap | **Removed from the ASP.NET Core package
public Bitmap[] ExportAsImageForTileRendering(int pageIndex, float zoomFactor, int tileXCount, int tileYCount) | PdfRender | Bitmap | **Removed from the ASP.NET Core package