## PDF Viewer

### Features
{:#sfpdfviewer-features}

* Now, text search will be performed asynchronously on mobile and desktop platforms.

### Breaking Changes
{:#sfpdfviewer-breaking-changes}

* The `searchText` method will now return just the `PdfTextSearchResult` object instead of the `Future<PdfTextSearchResult>`. Since the search will be performed asynchronously, the results will be returned periodically on a page-by-page basis, which can be retrieved using the `PdfTextSearchResult.addListener` method in the application.
* When we navigate to a particular page and perform a search, then the first instance to be highlighted will be the document's first one instead of the navigated page's first instance.
