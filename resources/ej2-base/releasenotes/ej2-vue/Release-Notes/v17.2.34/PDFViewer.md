## PDFViewer

### Bug Fixes

- `#I233161` – Now, loading Indicator will be shown properly while loading a large page size document.
- `#I233035` - HyperlinkClick event is now triggered properly.
- `#I234364` - Pan interaction mode is now working properly when the toolbar is disabled.
- `#I231436` - PDF document is now rendered properly while using the PDF Viewer control inside Tab control.
- `#I232104` - Cleared the warnings in css files.
- `#I238761` - Height of the PDF Viewer control is now maintained properly when using inside the tab control.

### Features

- `#I208298`, `#I223253`, `#I224643`, `#I233655`, `#I238694` - Provided the supports for shape annotations.
- `#I219446`, `#I224643`, `#I230115`, `#I233032`, `#F144297`, `#I236825`, `#I238694` - Provided the supports for stamp annotations.
- `#I229426` - Provided the supports for calibrate annotations.
- `#I223253`, `#I238694` - Provided the supports for sticky notes annotations.
- `#I238812` – Provided support to restrict the hyperlink navigation.
- `#I236995` – Provided support to restrict the pinch zooming using the ‘enablePinchZoom’ property.

### Breaking Changes

- The following event arguments are renamed.

| Existing Event Arguments Name | New Event Arguments Name | 
|---|---|
| IUnloadEventArgs | UnloadEventArgs | 
| ILoadEventArgs | LoadEventArgs | 
| ILoadFailedEventArgs | LoadFailedEventArgs | 
| IAjaxRequestFailureEventArgs | AjaxRequestFailureEventArgs | 
| IPageChangeEventArgs | PageChangeEventArgs | 
| IPageClickEventArgs | PageClickEventArgs | 
| IZoomChangeEventArgs | ZoomChangeEventArgs | 
| IHyperlinkClickEventArgs | HyperlinkClickEventArgs | 
| IAnnotationAddEventArgs | AnnotationAddEventArgs | 
| IAnnotationRemoveEventArgs | AnnotationRemoveEventArgs | 
| IAnnotationPropertiesChangeEventArgs | AnnotationPropertiesChangeEventArgs | 

