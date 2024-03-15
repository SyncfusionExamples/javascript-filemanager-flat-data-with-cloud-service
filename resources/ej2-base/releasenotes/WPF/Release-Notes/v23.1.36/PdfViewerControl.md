## PdfViewerControl

### Bug Fixes
{:#pdfviewercontrol-bug-fixes}
* \#I487037 – Disabling the toolbar buttons in the document loaded event will now work properly.
* \#I488640 – FreeText annotation will now be added properly in PdfViewer.
* \#I494904 – `ArgumentException` will no longer be thrown while rotating pages using the organize pane.
* \#I496204 – `KeyNotFoundException` thrown will no longer be thrown while pressing the Shift+Tab keys.

### Features
{:#pdfviewercontrol-features}
* \#I443786 - Provided support to view the annotations and formfields in Page organizer panel using `ShowAnnotations` API through PageOrganizerSettings.
* \#F183120 - Provided support to delete all annotations in a page or complete document using `ClearAllAnnotations` method.
* \#I498234 - Provided support to load encrypted documents from stream using `Load` method.
