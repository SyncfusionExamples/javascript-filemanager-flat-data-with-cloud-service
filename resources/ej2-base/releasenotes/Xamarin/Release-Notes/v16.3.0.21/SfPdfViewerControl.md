## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#168837, \#177531, \#178851, \#F130579, \#186863, \#200533, \#186360, \#208016, \#211024, \#212751, \#213719 - `SfPdfViewer` now supports bookmark navigation.
* \#212153 - Exposed events for touch interactions.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#208896 - `System.Resources.MissingManifestResourceException` will no longer be thrown when enabling the “Common Language Runtime Exceptions” in exception settings.
* \#207135 - Content of the PDF document is now displayed properly.
* \#209019 - Built-in toolbar will work properly when using the SfPdfViewer control with updated Xamarin.Forms (3.0 and 3.1).
* \#209860 - Existing annotations will not be flattened when loading the document.
* \#206990 - `ObjectDisposedException` will no longer be thrown when navigating between XAML pages in Xamarin.Forms iOS.
* \#211320 - Pages of PDF document are now aligned properly in `SfPdfViewer` in Xamarin.Forms.iOS as like Adobe reader
* \#211481, \#213972 - PDF document is now fit to width of `SfPdfViewer` in Xamarin.Forms.UWP
* \#211357 - Application no longer crashes when opening the PDF document with large dimension in Xamarin.Forms.iOS
* \#F139440 - `NullReferenceException` will not occur anymore when unloading the PDF document.