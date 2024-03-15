## PDFViewer

### Bug Fixes

- `#I253751` – Resolved the typo error in annotation exported data.
- `#I255345` – Errors will no longer occur while rendering the annotation in the Firefox browser.
- `#I255137` – Errors will no longer occur in mobile view mode if we set the Pan interaction mode.
- `#I253704` – The form fields are downloaded properly while loading the PDF document in tab control.
- `#I253745` – The annotationAdd and annotationPropertiesChange events are triggered properly for the annotations.
- `#I252881` – The toolbar settings property is working for mobile device.
- `#I255042`, `#I255073` – Errors will no longer occur if the session storage exceeds the maximum limit.
- `#I254115`, `#I254942` – The annotation modified date is preserved properly in different localization.
- `#I256044` – The font family and text alignment are rendered properly from the exported FreeText annotation data.
- `#I255124` – The text markup annotations are now added properly if the PDF Viewer element ID contains characters.
- `#I256220` – The context menu will now be shown/hidden properly if we disable the default toolbar.
- `#I256131` – The annotation toolbar will now be shown/hidden properly if we disable the annotation toolbar.
- `#I256932` - Errors will no longer occur while resizing the text markup annotations.
- `#I252805` – The annotationId value is now preserved properly for all annotation events.
- `#I255647` - The form fields contents are rendered properly in the printed document, which has been printed in IE browser.

### Features

- `#I251150` – Provided the support to find the interlinked annotations while selecting the annotations.
- `#I243077` , `#I241487`, `#I244802`, `#I252340` – Provided the support for setting the annotation UI properties.
- `#I254634` – Provided the support to maintain the aspect ratio for custom stamp annotation.
- `#I253745`, `#I256518` – Exposed the event to notify the annotation object being moved.
- `#I254275` – Exposed the event to notify the download process in the PDF Viewer control.

