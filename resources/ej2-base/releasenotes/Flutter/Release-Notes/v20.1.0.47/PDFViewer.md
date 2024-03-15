## PDF Viewer `Beta`

### Bug fixes
{:#sfpdfviewer-bug-fixes}

* \#G467 - Now, PDF document will be loaded from the page of the first occurrence when `searchText` is performed in `onDocumentLoaded` callback.
* \#I363682, F172215, F172209 - Now, the `SfPdfViewer` widget won't crash when scrolling continuously over the document zoomed in.
* \#I361242, I367038, I369660 - The scrolling and panning performance in the documents that are zoomed in has now been improved.

### Features
{:#sfpdfviewer-features}

* \#I348836, I352063, G372, G535 - Windows platform support has been provided.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* `searchTextHighlightColor` property has been deprecated, instead use the `currentSearchTextHighlightColor` and `otherSearchTextHighlightColor` for customizing the search text highlight color.
* The following platform packages have been renamed. No changes to your pubspec.yaml are required since these changes will be reflected automatically.

| Old package name                                  | New package name                        |
|:-------------------------------------------------:|:---------------------------------------:|
| syncfusion_flutter_pdfviewer_platform_interface   | syncfusion_pdfviewer_platform_interface |
| syncfusion_flutter_pdfviewer_web                  | syncfusion_pdfviewer_web                |
| syncfusion_flutter_pdfviewer_macos                | syncfusion_pdfviewer_macos              |