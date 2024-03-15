## ReportWriter

### Bug Fixes	

* \#154186 – Now, global built-in collection (ReportName, ReportServerURL) works in server mode. 

* \#158491, #154186 – Tablix border rendering problem in PDF export when individual border is set to none has been fixed.

* \#154186, #157872 – Now, tablix hidden cells are working properly in all export types.

* \#154186 – Now, tablix cell data will display properly when static member of a column visibility is set to hidden.

* \#160526 – Chart report item labels overlap has been resolved.

* \#162361 – Now, entire report border displayed in PDF export.

* \#154186 – Resolved textbox overlapping with each other in PDF export when its height is less compared to design height value.

* \#154186 – Now, the textbox border displayed properly when different side borders used.

* \#154186 –  Now, Textbox report item render in exact position if it has new line space.

* \#158154 –  Textbox rendering problem with hidden expression in report header in PDF export has been fixed.

### Breaking Changes

   - The `PPTVersion` property has been deprecated. Use `PptVersion` in `PPTOptions` instead.
   
   - The `ExcelVersion` property has been deprecated. Use `ExcelVersion` in `ExcelOptions` instead.
   
   - The `HideHTMLPageSeparator` property has been deprecated. Use `HidePageSeparator` in `HTMLOptions` instead.
   
   - The `PDFTempPath` property has been deprecated. Use `TempPath` in `PDFOptions` instead.
   
   - The `PDFSplitPageCount` property has been deprecated. Use `SplitPageCount` in `PDFOptions` instead.
   
   - The `EnablePDFSplitMerge` property has been deprecated. Use `EnableSplitMerge` in `PDFOptions` instead.
   
   - The `PDFFonts` property has been deprecated. Use `Fonts` in `PDFOptions` instead.
   
   - The `WordFormatType` property has been deprecated. Use `FormatType` in `WordOptions` instead.