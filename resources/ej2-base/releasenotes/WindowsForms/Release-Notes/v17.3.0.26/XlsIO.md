## XlsIO

### Bug Fixes
{:#xlsio-bug-fixes}

* \#248627, \#249737 - `FormulaHidden` property now works properly while saving an Excel file in binary format.
* \#240237 - Diamond shape inside the text box is now preserved properly while resaving the Excel document.
* \#246292 - Exception is no longer thrown while loading the Excel file with duplicate hyperlink relation.
* \#246462 - Unicode languages are now rendered properly in Excel to PDF conversion.
* \#248378 - Super script is now rendered properly in Excel to PDF conversion.
* \#240237 - Text within the shapes are now arranged properly in Excel to PDF conversion.
* \#245763 - Performance issue in Excel to PDF conversion is now resolved.
* \#250058 - Table query fields are now updated properly when table range has more columns.
* \#251122 - Exception is no longer thrown on invoking `AutoFitColumn` for empty worksheet.
* \#249565 - Exception is no longer thrown while deleting and creating a table with the same name.
* \#250189 - Pivot table is now preserved properly in Excel to PDF conversion.
* \#249466 - Autofit row height is now proper for “Arial” fonts.
* \#249233 - `AutofitColumns` is now proper for wrap text applied cells.
* Exception is no longer thrown while saving the Excel document in CSV format.
* Rotation angle for the text in Text box is now proper in Excel to PDF conversion.
* Date format `m/d/yyyy h:mm` is now preserved properly in Excel to PDF conversion.
* AutoShape and TextBox are now preserved properly while resaving the Excel document and converting the same to PDF.
* Font name, size and color of the chart elements are no longer changed while cloning the workbook.