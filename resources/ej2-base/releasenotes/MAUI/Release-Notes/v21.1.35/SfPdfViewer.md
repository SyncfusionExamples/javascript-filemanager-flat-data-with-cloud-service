## SfPdfViewer `Preview`

### Features

{:#sfpdfviewer-features}

* Support to render the unsupported annotations and form fields in a non-interactive way.
* Support for the document outline navigation.
* Support for built-in dialogs to notify loading errors and get a password from the user for password-protected PDF documents.
* Support for table-of-contents and hyperlink navigations.
* Support for searching text in PDF documents.
* [macOS, Windows] Support to interact with the PDF viewer using keyboard shortcuts.
* Support the right-to-left (RTL) flow direction for users working with RTL languages like Hebrew, Arabic, and more.
* Support for localization of all static text.

### Known issues

{:#sfpdfviewer-known-issues}

* [#13342](https://github.com/dotnet/maui/issues/13342) - [macOS, iOS] The contents of the built-in tools such as dialogs and outline view are not visible in .NET 7.0 when the flow direction of the viewer is right-to-left (RTL).
* [Android] Zoom doesn’t occur when pinched over the table of contents of a PDF document.