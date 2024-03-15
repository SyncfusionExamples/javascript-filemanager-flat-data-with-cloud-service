## SfPdfViewer

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
