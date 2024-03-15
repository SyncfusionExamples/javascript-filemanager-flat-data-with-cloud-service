## PDF Viewer

### Bug fixes

- `#I489522` - Now, when annotations are double-clicked, the `isDocumentEdited API` no longer switches to the TRUE state.
- `#I492457` - Now, the page renders properly after zooming in and out when the provided PDF document is loaded.
- `#I488322` - Now, the annotations exported from the older version are imported into the latest version
- `#I491908` - Now, the type of handwritten signature in Arabic language is retained when downloading the document.
- `#I490945` - Now, the rotation of the annotations is properly preserved when importing them before rendering the pages.

### Features 

- `#I472310` - Provided support to render the digital signature appearance in the exported images using the 'Export as Image APIs'.
- `#I445342` - Provided support to enable or disable the lock on comment replies for annotations.
- `#I320602`, `#I332921`, `#I335469`, `#I334005`, `#I336580`, `#I338402`, `#I340993`, `#I342275`, `#I342451`, `#I344418`, `#I345156`,          `#I297938`, `#I374753`, `#F156674`, `#379682`, `#I379543`, `#I381844`, `#I428937`, `#I448747`, `#I450636`, `#I448292`, `#I453737`, `#I453781`, `#I494648`, `#I495352` - Provided support for client side rendering using the PDFIUM Web Assembly.
- Provided support to restrict file downloads when exporting form fields and annotations using the event argument "cancel".