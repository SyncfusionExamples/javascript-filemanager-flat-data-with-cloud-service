## SfPdfViewerControl

### Features
{:#sfpdfviewercontrol-features}

* Support for adding and editing text markup annotations (highlight, strikeout and underline) has been added.
* Support for adding and editing shape annotations (line, rectangle and ellipse) has been added.
* Support for adding and editing ink annotations (free hand annotation) has been added.
* ScrollToHorizontalOffset and ScrollToVerticalOffset methods are added to navigate to desired location.
* ScrollChanged event has been added to track the scroll changes.
* PageClicked event has been added, which provides the details of the current region being clicked.
* PageNumberViewMode is implemented to toggle the visibility of the page number.
* Support for customizing the highlight color of the searched text has been added.
* \#155506 - `ScrollTo` method has been added to track the navigation changes.
* \#154142 - Mouse click event has been added to provide the details of the current page being viewed and clicked.
* \#152943 - Text highlight color can be customized now.

### Bug Fixes
{:#sfpdfviewercontrol-bug-fixes}

* \#153958 - PDF documents are no longer loaded in thumbnail view, when viewed in high resolution monitor.
* \#156495 - Resizing the window containing `SfPdfViewerControl` no longer throws NullReferenceException.
* \#150053 - PDF Documents can now be loaded from local path in `SfPdfViewerControl`.
* \#153080 - Support for toggling the appearance of the page number has been added.
* \#152895 - Quality of the printed PDF document is now improved.