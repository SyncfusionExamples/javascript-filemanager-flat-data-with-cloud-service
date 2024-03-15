## OlapClient

### Breaking changes
{:#olapclient-breaking-changes} 

*  In localization resource, we have removed the following attributes `OlapClient_ExportChartToPdf_Message`, `OlapClient_ExportChartToPdf_Success`, `OlapClient_ExportChartToWord_Message`, `OlapClient_ExportChartToWord_Success` and have classified the exporting attributes into two - one success message on exporting and another is success message dialog title common for OlapChart and OlapGrid. Success messages can be provided under `OlapClient_CsvExport_Success`, `OlapClient_ExcelExport_Success`, `OlapClient_PdfExport_Success` and `OlapClient_WordExport_Success`. Success message dialog title can be provided under `OlapClient_PdfExport_Message_Title`, `OlapClient_WordExport_Message_Title`, `OlapClient_CsvExport_Message_Title` and `OlapClient_ExcelExport_Message_Title`.
