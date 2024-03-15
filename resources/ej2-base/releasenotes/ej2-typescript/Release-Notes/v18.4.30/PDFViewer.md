## PDFViewer

### Bug Fixes

- `#F155593` - Exception will no longer be thrown while exporting the form fields.
- `#299497`, `#301943` - Triggered the event on updating the value in the free text annotation.
- `#301759`, `#303702` - Now, the document is rendered correctly in the Mobile device.
- `#299797`, `#298544` - Now, the signature is saved correctly in the signature panel.
- `#300917` - Now, the read-only text box field background color is maintained correctly.
- `#301513` - The `isProgrammaticSelection` property is returned properly in the annotation select event.
- `#299303` - Now, the waiting pop is visible on the page on applying the Zoom mode property.
- `#301753` - The ExportAnnotationAsObject is now working properly.
- `#286360` - The PDF document is now perfectly rendered with the free text annotation on a mobile device.
- `#300141` - The extra character is not displayed in the textbox field for the PDF document.
- `#296491` - Now, the format is included in the exported file in IE.

### Features

- `#F159868` - Expose the Created event for the PDF Viewer component.
- `#297447` - Provided the support for adding the custom text in the notification popup.
- `#298336` - Provided the support to clear the text in the search box on opening it again in our PDF Viewer control.
- `#293756` - Exposed the comments select and status update event.
- `#298173` - Expose a property for removing the save signature checkbox in the signature dialog.
- `#277299`, `#278926` - Provided the support to customize the Signature Field properties.
- `#293920` - Provided the support to change the date-time format dynamically from the code behind.
- `#300570` - Provided the support to clear the annotation selection.
- `#299501` - Exposed the event before adding the free text annotations.
- `#297337`, `#298646`, `#298723`, `#301996` - Expose an event on focus out of the form field.
- `#288134` - Provided the support to lock the comments of the annotations.
- `#293561` - Exposed a property to show or hide a desktop toolbar in the mobile devices.
- `#293367`, `#300818` - Provided the support for opening the bookmark panel initially.
- `#F155788`, `#296389`, `#297432` - Provided the support for importing and exporting the annotation in XFDF format.

### Breaking Changes

- Client side Methods
- The `importAnnotations()` and `exportAnnotations()` methods are renamed to `importAnnotation()` and `exportAnnotation()`
- Server side Methods
- The `GetAnnotations()` and `ExportXfdfAnnotation()` methods are removed , and the alternative method is `ExportAnnotation()`.
- The `ImportAnnotationFromXfdf()` method is removed , and the alternative method is `ImportAnnotation()`.

