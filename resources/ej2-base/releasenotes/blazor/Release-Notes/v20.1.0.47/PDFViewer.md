## PDF Viewer

### Features

- Provided the support to deploy the PDF Viewer service in the server-side for .NET 6.0 by migrating it from Syncfusion.Drawing.Common to SkiaSharp packages.

### Breaking changes

- `#I363524`, `#I364998`, `#I369010`, `#F170362` - In .NET 6.0, the System.Dawing.Common NuGet package is now attributed as a Windows-specific library. So, the PDF rendering with the Syncfusion PDF Viewer on Linux and Mac platforms had to migrate from System.Drawing.Common to the SkiaSharp package. This migration resulted in the below API breaking changes for .NET 6.0.

|.NET 3.X and .NET 5|.NET 6|
|---|---|
|Bitmap ExportAsImage(int pageIndex)|SKBitmap ExportAsImage(int pageIndex)|
|Bitmap ExportAsImage(int pageIndex, bool isSkipAnnotations)|SKBitmap ExportAsImage(int pageIndex, bool isSkipAnnotations)|
|Bitmap ExportAsImage(int pageIndex, SizeF customSize, bool keepAspectRatio)|SKBitmap ExportAsImage(int pageIndex, SizeF customSize, bool keepAspectRatio)|
|Bitmap ExportAsImage(int pageIndex, SizeF customSize, bool keepAspectRatio, bool isSkipAnnotations)|SKBitmap ExportAsImage(int pageIndex, SizeF customSize, bool keepAspectRatio, bool isSkipAnnotations)|
|Bitmap ExportAsImage(int pageIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio)|Not supported.|
|Bitmap ExportAsImage(int pageIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio, bool isSkipAnnotations)|Not supported.|
|Bitmap[] ExportAsImage(int startIndex, int endIndex)|SKBitmap[] ExportAsImage(int startIndex, int endIndex)|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, bool isSkipAnnotations)|SKBitmap[] ExportAsImage(int startIndex, int endIndex, bool isSkipAnnotations)|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, bool keepAspectRatio)|SKBitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, bool keepAspectRatio)|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, bool keepAspectRatio, bool isSkipAnnotations)|SKBitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, bool keepAspectRatio, bool isSkipAnnotations)|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio)|Not supported.|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, SizeF customSize, float dpiX, float dpiY, bool keepAspectRatio, bool isSkipAnnotations)|Not supported.|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, float dpiX, float dpiY)|Not supported.|
|Bitmap[] ExportAsImage(int startIndex, int endIndex, float dpiX, float dpiY, bool isSkipAnnotations)|Not supported.|
|Bitmap ExportAsImage(int pageIndex, float zoomFactor, int tileXCount, int tileYCount, int tileX, int tileY)|SKBitmap ExportAsImage(int pageIndex, float zoomFactor, int tileXCount, int tileYCount, int tileX, int tileY)|
|Bitmap ExportAsImage(int pageIndex, float dpiX, float dpiY)|Not supported.|
|Bitmap ExportAsImage(int pageIndex, float dpiX, float dpiY, bool isSkipAnnotations)|Not supported.|
