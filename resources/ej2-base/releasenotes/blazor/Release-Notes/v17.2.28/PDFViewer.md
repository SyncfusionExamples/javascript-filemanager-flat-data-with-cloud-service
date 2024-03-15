## PDF Viewer

### Breaking Changes

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|documentLoad|DocumentLoaded|
|documentUnload|DocumentUnloaded|
|documentLoadFailed|DocumentLoadFailed|
|ajaxRequestFailed|AjaxRequestFailed|
|pageClick|OnPageClick|
|pageChange|PageChanged|
|hyperlinkClick|OnHyperlinkClick|
|zoomChange|ZoomChanged|
|annotationAdd|AnnotationAdded|
|annotationRemove|AnnotationRemoved|
|annotationPropertiesChange|AnnotationPropertiesChanged|
|annotationResize|AnnotationResized|

### Bug Fixes

- Provided support to PDF Viewer work without Service URL dependency in Blazor server-side application.
