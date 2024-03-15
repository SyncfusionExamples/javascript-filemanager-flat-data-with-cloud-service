## SfPdfViewer

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#205267 - `ObjectDisposedException` will no longer be thrown while navigating between the ContentPages that contain SfPdfViewer.
* \#203571 - PDF document will be loaded when stream is fetched from the URL. 
* \#198833 - SfPdfViewer will work properly when added as a child of StackLayout in Xamarin.Forms UWP. 
* \#200564, \#200559, \#200684, \#202032, \#F136521 - `ObjectDisposedException` will not be thrown in Xamarin.Forms Android while navigating between XAML pages, which contains SfPdfViewer. 
* \#200154, \#200611, \#200883, \#200684, \#200755, \#200925, \#200911, \#201006, \#201429, \#201765, \#201678, \#200835, \#201316, \#F136107 - Application will not crash while loading a single page PDF document in SfPdfViewer Xamarin.Forms Android. 
* \#199422 - Application will no longer crash when the `IsVisible` property of SfPdfViewer is set to true or false in Xamarin.Forms Android. 
* \#199641 - Built-in toolbar in SfPdfViewer Xamarin.Forms.UWP will adjust properly with respect to the window size of the application. 
* \#197517, \#198535 - Current zoom percentage of SfPdfViewer will be updated properly to the `ZoomPercentage` property. 
* \#197517 - `MaximumZoomPercentage` property will now be applied properly to SfPdfViewer. 
* \#202638 - PDF document with different sized pages will be displayed properly.
* \#203048 - `NullReferenceException` will not be thrown anymore when the `InputFileStream` property is assigned multiple times.
* \#202032 - `ObjectDisposedException` will not be thrown while navigating between the XAML pages containing the PdfViewer in Xamarin.Forms Android.

### Features
{:#sfpdfviewer-features}

* \#186360, \#175316, \#165477, \#168837, \#169154, \#182620, \#168786, \#168788, \#179008, \#180793, \#192351, \#192348, \#168837, \#186642, \#197949, \#200312, \#200712, \#200646, \#200307, \#191469, \#205355 - Added support for Edit Text Annotation. 
* \#175316, \#171220, \#168837, \#180907, \#182620, \#161126, \#170402, \#179008, \#168786, \#168788, \#180767, \#180793, \#192350, \#192349, \#200712, \#200307 - Added support for Shape Annotation.  
* \#200247 - Provided support to Enable or Disable built-in toolbar in the SfPdfViewer from XAML. 

