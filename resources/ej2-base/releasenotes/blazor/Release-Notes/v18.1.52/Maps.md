##  Maps

###    Breaking Changes

In-order to reduce the size of the script while downloading, we did the following split-up work on the exporting and print modules.

- Print functionality will only work if the `AllowPrint` property is set to true.
- Export functionality will only work if `AllowImageExport` and `AllowPdfExport` properties are set to true for exporting as images and PDF documents respectively.

###    Bug Fixes

- `## 268494` - The missing event arguments are exposed in `OnMarkerClick` event.
- The Cancel argument in `OnPan` event will now work properly as expected.
