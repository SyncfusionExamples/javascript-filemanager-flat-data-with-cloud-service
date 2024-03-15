## SfPdfViewer

### Features
{:#sfpdfviewer-features}

* \#181129 - Support for text selection using PDF viewer in Xamarin.Android has been provided.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* In `SearchCompleted` event, `TextSearchEventArgs` is removed, instead please use `TextSearchCompletedEventArgs`.
* In `SearchInitiated` event, `TextSearchEventArgs` is removed, instead please use `TextSearchInitiatedEventArgs`.
* `PageNumber` property in the `PageChangedEventArgs` is deprecated, instead please use `NewPageNumber` property.
* When invoking `SearchText` with a specified text, `SearchCompleted` event would be triggered for every page, but now `TextMatchFound` event will be triggered for each page instead of `SearchCompleted` event.

