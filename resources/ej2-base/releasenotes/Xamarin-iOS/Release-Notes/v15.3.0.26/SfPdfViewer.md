## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#169872 - Support for text selection using PDF viewer in Xamarin.iOS has been provided.
* \#171220, \#179789  - Improved the performance when loading large PDF documents.
* \#171220, \#179789  - `SfPdfViewer` is implemented to support lower version of iOS, now it works from iOS version 6.0 and higher.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* In `SearchCompleted` event, `TextSearchEventArgs` is removed, instead please use `TextSearchCompletedEventArgs`.
* In `SearchInitiated` event, `TextSearchEventArgs` is removed, instead please use `TextSearchInitiatedEventArgs`.
* `PageNumber` property in the `PageChangedEventArgs` is deprecated, instead please use `NewPageNumber` property.
* When invoking `SearchText` with a specified text, `SearchCompleted` event would be triggered for every page, but now `TextMatchFound` event will be triggered for each page instead of `SearchCompleted` event.
 
