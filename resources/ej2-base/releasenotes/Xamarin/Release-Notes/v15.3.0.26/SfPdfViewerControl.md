## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#181129 - Support for text selection using PDF viewer in Xamarin.Forms has been provided.
* \#171220, \#179789  - Improved the performance when loading large PDF documents in Xamarin.Forms.iOS.
* \#171220, \#179789  - `SfPdfViewer` is implemented to support lower version of iOS, now it works from iOS version 6.0 and higher.

### Bug Fixes
{:#sfpdfviewer-bug-fixes}

* \#179008, \#182053 - Exception is no longer thrown when we load the PDF document in `SfPdfViewer` using `TabbedPage` in Xamarin.Forms.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* In `SearchCompleted` event, `TextSearchEventArgs` is removed, instead please use `TextSearchCompletedEventArgs`.
* In `SearchInitiated` event, `TextSearchEventArgs` is removed, instead please use `TextSearchInitiatedEventArgs`.
* `PageNumber` property in the `PageChangedEventArgs` is deprecated, instead please use `NewPageNumber` property.
* When invoking `SearchText` with a specified text, `SearchCompleted` event would be triggered for every page, but now `TextMatchFound` event will be triggered for each page instead of `SearchCompleted` event.

