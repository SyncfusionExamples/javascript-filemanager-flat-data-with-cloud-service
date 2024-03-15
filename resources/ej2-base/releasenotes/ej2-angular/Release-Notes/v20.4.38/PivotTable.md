## Pivot Table

### Bug Fixes

- `#I423050` - Filter state will now be properly maintained in the member editor.
- `#I420253` - When virtual scrolling is enabled, the pivot table will now scroll properly.
- Number formatting is now applied properly to row and column headers in the pivot table.

### Features

- `#I347303`, `#I400764`, `#F172939` - Provided support for displaying row and column sub-totals at the top or bottom of the header group in the pivot table.
- `#I310709`, `#I346859` - Provided support to display pivot chart's series for multiple measures on a single y-axis.
- `#I398184` - The pivot table now supports customising the size of PDF document while exporting.
- `#I305545` - The pivot table now allows you to export both the table and the chart to a single PDF document.

### Breaking Changes

- The `chartSettings.showMemberSeries` property is deprecated and will no longer to be used. Use `chartSettings.showPointColorByMembers` to achieve the same.

| Previous | Now | 
|---|---|
| `showMemberSeries` | `showPointColorByMembers` | 

- The `chartExport` method parameters for the pivot table have now been changed.

**Previous**


| Parameter | Type | Description | 
|---|---|---|
| type | `ExportType` | Defines the export type. | 
| fileName | string | Defines file name of export document. | 
| orientation | `PdfPageOrientation` | Defines the page orientation on pdf export(0 for Portrait mode, 1 for Landscape mode). | 
| width | number | Defines width of the export document. | 
| height | number | Defines width of the export document. | 

**Now**


| `pdfExportProperties` | `PdfExportProperties` | Allows to define the chart's export properties such as file name, orientation, width and height. | 
| `isMultipleExport` | boolean | Allows to export multiple tables and charts into a single PDF document. | 
| `pdfDoc` | Object | Allows the export of an external PDF document along with current PDF document. | 
| `isBlob` | boolean | Allows the PDF document to be saved as blob data. | 


