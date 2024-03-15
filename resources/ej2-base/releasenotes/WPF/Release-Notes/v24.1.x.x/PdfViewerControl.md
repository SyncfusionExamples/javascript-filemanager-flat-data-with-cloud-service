## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I524565 – `NotSupportedException` will no longer be thrown while loading documents in PdfViewer.
* \#I511938 –  `ArgumentException` will no longer be thrown while moving the mouse over PdfViewer.
* \#I515538 – `ArgumentOutOfRangeException` will no longer be thrown while deleting pages using the organize pane.

### Features
{:#pdfviewercontrol-features}
* \#I507728 - Provided support to add, delete or modify the form fields programmatically using the existing PdfLoadedDocument’s API.
* \#I483444 - Provided Support to cut, copy and paste the annotations (Free text, Shape, Ink, Stamp, and Sticky) from one PdfViewer to another using clipboard.
* \#I510718, \#I487037 - Provided support to restrict the permission when the document in viewed with user password.
* Provided support to customize the color of the annotations selection using the `SelectorSettings` API.
* Provided support to enable/disable the selection of annotations using the `Constraints` API.
