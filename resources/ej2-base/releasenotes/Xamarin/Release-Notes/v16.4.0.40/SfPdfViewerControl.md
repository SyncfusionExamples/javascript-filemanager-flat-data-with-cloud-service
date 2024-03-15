## SfPdfViewer

### Features
{:#sfpdfviewercontrol-features}

* \#186086, \#186642, \#217306 - Provided support to add handwritten signature in SfPdfViewer in Xamarin.
* \#168713, \#168837, \#171183, \#152743, \#161126, \#175315, \#179008, \#180746, \#180907, \#181690, \#188846, \#188843, \#202703, \#F137365, \#206215, \#210486, \#210701, \#212751, \#213719, \#215713, \#216168, \#215713, \#216822, \#216156 -  Provided support to view, save, and edit form fields in Xamarin.
* \#213887 - Support to search text with line breaks in SfPdfViewer in Xamarin.
* \#197949 - Provided support to import and export FDF, XFDF, JSON, and XML form data in all Xamarin platforms.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes} 

* \#215049 - Hyperlinks will work properly after zooming the PDF document through `SfPdfViewer`.
* \#212692 - Read-Only annotations in a PDF document could not be edited.
* \#F139301 - `SfPdfViewer` will load properly when the built-in toolbar is disabled.
* \#214327, \#212608 - Memory consumption is reduced when loading a PDF document.
* \#212608 - Application will never hang when loading a PDF document.
* \#216201 - The TextMarkup annotation is now working properly when the IsTextSelectionEnabled property is set to false.
* \#216201, \#215755 - The `System.NullReferenceException` will no longer be thrown when added as a child of StackLayout in Xamarin.Forms.UWP.
* \#213897, \#215453 - Black screen will not be displayed while loading a PDF document in `SfPdfViewer` in Xamarin.Forms.iOS.
* \#212904 - The TextMarkup annotation is now working properly when loading a PDF document.
* \#216201 - The `System.InvalidOperationException` will no longer be thrown when visibility of `SfPdfViewer` set to false.
* \#218657-  Initial loading time to display the PDF document is reduced , when loading the document in `OnAppearing()` method
* \#218261 - `ObjectDisposedException` will no longer be thrown while loading document in PDF Viewer, which is placed inside `SfTabView` in Xamarin.Forms.Android.
* \#218802 - `ObjectDisposedException` will no longer be thrown while loading document in PDF Viewer, which is placed inside `SfNavigationDrawer` in Xamarin.Forms.Android.
* \#217306 - Loaded ink annotations are preserved properly while viewing in PDF Viewer in Xamarin.Forms.Android.
* \#219225 - `NullReferenceException` will no longer be thrown when double tapping the PDF document.
* \#218287 - `NullReferenceException` will no longer be thrown when loading an empty stream in the SfPdfViewer.
* \#218657 -  Page rendering will not be delayed while loading document in OnAppearing method in Xamarin.Forms.UWP.



