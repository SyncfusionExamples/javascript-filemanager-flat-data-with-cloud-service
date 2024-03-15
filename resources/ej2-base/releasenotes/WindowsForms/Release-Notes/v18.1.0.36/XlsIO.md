## XlsIO

### Features
{:#xlsio-features}

* \#168970, \#223685, \#254445, \#263325 - The inline formatting in pivot table cell range is now supported.
* \#168970, \#223685, \#254445, \#263325 - Support has been provide for the tabular layout and outline layout in pivot table.
* \#263268 - `TrimColumnNames` option is provided to ignore the leading and trailing spaces with accounting format in export to data table.
* Default font size is now set properly in shapes.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#168970, \#223685, \#254445, \#263325 - The `IPivotCellFormat` interface, `PivotCellFormat` and `PivotCellFormatWrapper` classes are added to support inline formatting.
* \#168970, \#223685, \#254445, \#263325 - The `GetCellFormat()` method in `IPivotCellFormat` interface gets the pivot cell format for a given range.
* \#168970, \#223685, \#254445, \#263325 - The `BackColor`, `PatternColor`, `FontColor`, `TopBorderColor`, `BottomBorderColor`, `RightBorderColor`, `LeftBorderColor`, and `DiagonalBorderColor` properties in `IPivotCellFormat` interface gets or sets the background color, pattern background color, font color, top border color, bottom border color, right border color, left border color, and diagonal border color respectively from predefined colors.
* \#168970, \#223685, \#254445, \#263325 - The `BackColorRGB`, `PatternColorRGB`, `FontColorRGB`, `TopBorderColorRGB`, `BottomBorderColorRGB`, `RightBorderColorRGB`, `LeftBorderColorRGB`, and `DiagonalBorderColorRGB` properties in `IPivotCellFormat` interface gets or sets the background color, pattern background color, font color, top border color, bottom border color, right border color, left border color, and diagonal border color respectively.
* \#168970, \#223685, \#254445, \#263325 - The `TopBorderStyle`, `BottomBorderStyle`, `RightBorderStyle`, `LeftBorderStyle`, and `DiagonalBorderStyle` properties in `IPivotCellFormat` interface gets or sets the line style of top, bottom, right, left, and diagonal borders respectively.
* \#168970, \#223685, \#254445, \#263325 - The `Bold` property in `IPivotCellFormat` interface specifies whether a bold text is present.
* \#168970, \#223685, \#254445, \#263325 - The `Italic` property in `IPivotCellFormat` interface specifies whether Italic text is present.
* \#168970, \#223685, \#254445, \#263325 - The `IsStrikeThrough` property in `IPivotCellFormat` interface specifies whether strike through is present.
* \#168970, \#223685, \#254445, \#263325 - The `PatternStyle` property in `IPivotCellFormat` interface gets or sets the fill pattern style.
* \#168970, \#223685, \#254445, \#263325 - The `Underline` property in `IPivotCellFormat` interface gets or sets the underline type for the conditional format.
* \#168970, \#223685, \#254445, \#263325 - The `HorizontalAlignment` property is added to the `IPivotCellFormat` interface to represent the horizontal alignment.
* \#168970, \#223685, \#254445, \#263325 - The `VerticalAlignment` property is added to the `IPivotCellFormat` interface to represent the vertical alignment.
* \#168970, \#223685, \#254445, \#263325 - The `IndentLevel` property is added to the `IPivotCellFormat` interface to represent the indent level.
* \#168970, \#223685, \#254445, \#263325 - The `ReadingOrder` property is added to the `IPivotCellFormat` interface to represent the text direction and the reading order for far east versions.
* \#168970, \#223685, \#254445, \#263325 - The `WrapText` property in `IPivotCellFormat` interface indicates whether the text is wrapped at the right border.
* \#168970, \#223685, \#254445, \#263325 - The `ShrinkToFit` property `IPivotCellFormat` interface indicates whether the contents are shrunk to fit into the cell.
* \#168970, \#223685, \#254445, \#263325 - The `Locked` property in `IPivotCellFormat` interface indicates whether a cell with the XF is locked.
* \#168970, \#223685, \#254445, \#263325 - The `FormulaHidden` property in `IPivotCellFormat` interface indicates whether the formula is hidden.
* \#168970, \#223685, \#254445, \#263325 - The `Rotation` property is added to the `IPivotCellFormat` interface to represent the text rotation angle.
* \#168970, \#223685, \#254445, \#263325 - The `NumberFormatIndex` property in `IPivotCellFormat` interface gets or sets the number format index of the conditional format rule.
* \#168970, \#223685, \#254445, \#263325 - The `NumberFormat` property in `IPivotCellFormat` interface gets or sets the number format of the conditional format rule.
* \#263268 - The `TrimColumnNames` enum value is added to the `ExcelExportDataOptions` to ignore the leading and trailing spaces with accounting format in export to data table.

### Bug Fixes
{:#xlsio-bug-fixes}

* \#250513, \#261295 - Performance of opening the XLS file with comments is improved.
* \#255791 - CJK characters are now rendered properly in Excel to PDF conversion.
* \#257403 - Cells in the Excel output are properly formatted when importing plain old CLR object with nullable fields.
* \#255064 - Performance is improved for refreshing the query table.
* \#256142 - Shapes are positioned properly after hiding the rows.
* \#250406 - Exception will no longer be thrown on parsing the named range.
* \#250406 - Exception will no longer be thrown on parsing the chart series text.
* \#245527 - Accounting format is now set properly for the cell when number is set to 0.0.
* \#257296 - Creating a chart with double values in German culture no longer gives corrupted output.
* \#257771 - Conditional formatting formula is now set properly for XLSX versions.
* \#257476 - Exception is no longer raised while opening an Excel document with large number of rows and columns.
* \#257356 - Exception is no longer thrown while copying the worksheet using the `AddCopy()` method with `ParseOnDemand` option.
* \#258536 - Formatting in output file is now proper while copying all the worksheets to another workbook using the `AddCopy()` method.
* \#258419 - Page break is now correct when page setup has FitToPage in Excel to PDF conversion.
* \#255317 - RTF alignment is now proper in text boxes.
* \#249446 - Page content is no longer cropped while converting an Excel document into PDF with custom scaling.
* \#259825 - Table style options are now preserved properly while resaving the Excel document.
* \#258600 – XlsIO generated HTML files are now showing properly in Microsoft Edge browser.
* \#252205 - Column width is now preserved properly in Excel to PDF conversion.
* \#258534 – Excel file will no longer hang on parsing the conditional formats.
* \#258419 - Borders are now preserved properly in Excel to PDF conversion when different line styles are applied in the same cell.
* \#258722 - The issue with Font size that is getting changed while copying the worksheet is fixed.
* \#255781 - Excel file is no longer corrupted when resaving the document with extension list.
* \#257358 - Issue with applying the tabular row layout to pivot fields layout is fixed.
* \#260561 - Refer to range no longer throws exception after getting the display text.  
* \#258419 - Custom scaling is now proper in Excel to PDF conversion.
* \#259026 - Excel files containing the pivot table gives proper values in the converted PDF.
* \#261861 - Login failed exception is no longer thrown on refreshing the list object.
* \#263640 - Additional characters are no longer trimmed on setting the cell text with more than 32767 characters.
* \#263354 - Chart legend entries are no longer aligned to the left of the legend element in chart to image conversion.
* \#263198 - Italian text in the input pivot table is no longer changed to English during Excel to PDF conversion.
* \#262501 - Exception is no longer thrown while copying the worksheet using the `AddCopy()` method.
* \#261038 - Formats are no longer removed when inserting a row above the formatted cell.
* \#263254 - Chart series cache will now be serialized only when `IsChartCacheEnabled` is true.
* \#263438 - Sheet views are now preserved properly while saving the Excel document.
* \#264163 - Fonts in comment shape is now preserved properly while copying a range from one worksheet to the other.
* \#264154 - Name index is now properly referred in array formula while copying the worksheet to another workbook using the `AddCopy()` method.
* \#249466 - Page content is no longer cropped on converting the Excel document into PDF with custom scaling.
* \#F149527 - Conditional format is now preserved properly in the newly added worksheet when saving the workbook twice.
* \#F149617 - Vertical page break for Arial font is now correct in Excel to PDF conversion.
* Issue with incorrect cell value in Excel to PDF conversion is fixed.
* Starting page number is now correct in Excel to PDF conversion.
* Split text starting position is now correct in Excel to PDF conversion.
* AutoShape border is rendered properly in Excel to PDF conversion.
* Shape text is now proper in Excel to PDF conversion.
* Conditional format icon for discontinuous ranges is now proper in Excel to PDF conversion.
* White font color for cells is now applied properly in Excel to PDF conversion.
* Text box fill and border colors are now preserved properly while resaving the Excel document.
* Range intersection works properly for the entire row and column.
* Conditional format icon is now proper for negative cell values in Excel to PDF conversion.
* CF number format is properly applied in Excel to PDF conversion.
* Strike through is properly applied for header in Excel to PDF conversion.
* Excel file having conditional format with negative priority is now properly converted to PDF.
* Shrink to fit is now working for numbers in Excel to PDF conversion.
* Exception is no longer thrown while accessing a range that contains multiple cell references.
* The `CopyTo()` method is now working properly for the range that contains merged cells.
* Resaving the zip no longer throws exception.
* The DateTime format is now working fine in Excel to PDF conversion.
* Number format is now working fine for Sinhala Unicode.
* Arabic Unicode texts are now rendered properly with number formats in Excel to PDF conversion.
* Image background color is now rendered properly in Excel to PDF conversion.
* Exception will no longer be thrown while refreshing the external connection table.
* When the cell contains accounting number format, icon set is no longer overlapped on cell value in Excel to PDF conversion.