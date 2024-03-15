## XlsIO

### Features
{:#xlsio-features}

* \#238012 - Warning capture is implemented in Excel to PDF conversion.
* \#238012 - Unsupported font is now substituted by a font stream in Excel to PDF conversion.
* \#238385 - Exporting Excel data to nested class is now supported.
* \#F144806 - Boolean to include column headers is now provided as an overload to the `ImportDataTable()` method with `ImportOnSave` option.
* \#F147141 - Applying marker image with auto ratio is now supported.
* `Bindable` attribute is implemented to skip a property on importing data from a collection.
* Importing data from nested collection to Excel is now supported.


### Breaking Changes
{:#xlsio-breaking-changes}

* \#238012 - `IWarning` interface is added to represent the warning details of unsupported and substituted elements.
* \#238012 - `ShowWarning()` method is added in `IWarning` class to show warning in the workbook.
* \#238012 - `Cancel` property in `IWarning` class gets or sets a boolean value to cancel the current process.
* \#238012 - `Warning` property is added in `ExcelToPdfConverterSettings` class to get warning detail in Excel to PDF conversion.
* \#238012 - `WarningInfo` class is added to represent the warning details with type and description.
* \#238012 - `Description` property is implemented in `WarningInfo` class to get description of the warning.
* \#238012 - `Type` property is implemented in `WarningInfo` class to get the type of the warning.
* \#238012 - `WarningType` enum is added to specify the type for the specific warning.
* \#238012 - `AlternateFontStream` property in `SubstituteFontEventArgs` class gets or sets the alternate font stream.
* \#238385 - `ExportData<T>()` method is added in `IWorksheet`, `WorksheetImpl`, `ExternWorksheetImpl` and `WorksheetGroup` classes to export worksheet data into the collection of CLR objects.
* \#F144806 - `ImportDataTable()` method is added as an overload in `WorksheetImpl`, `WorksheetGroup` and `ExternWorksheetImpl` classes with a boolean to include column headers.
* `BindableAttribute()` constructor in `BindableAttribute` class initializes a new instance that indicates whether a property is bindable.
* `Bindable` property in `BindableAttribute` class specifies the bindable attribute for a property.
* `ImportData()` method is added in `IWorksheet`, `WorksheetImpl`, `ExternWorksheetImpl` and `WorksheetGroup` classes to import data from class objects to a worksheet.
* `ExcelNestedDataLayoutOptions` enum in `enums` class specifies how to fill the group field values while importing nested collection CLR objects.
* `ExcelNestedDataGroupOptions` enum in `enums` class specifies whether the grouping is added with Collapse or Expand while importing nested collection CLR objects.
* `ExcelImportDataOptions` class is added in `IWorksheet` class to specify import data options.
* `FirstRow` property in `ExcelImportDataOptions` class specifies first row from where the data should be imported.
* `FirstColumn` property in `ExcelImportDataOptions` class specifies first column from where the data should be imported.
* `IncludeHeader` property in `ExcelImportDataOptions` class specifies whether class properties names must be imported or not.
* `IncludeHeaderParent` property in `ExcelImportDataOptions` class specifies whether parent class properties names must be imported or not.
* `NestedDataLayoutOptions` property in `ExcelImportDataOptions` class specifies how to fill the group field values while importing nested collection objects.
* `NestedDataGroupOptions` property in `ExcelImportDataOptions` class specifies whether the grouping is added with Collapse or Expand while importing nested collection objects.
* `CollapseLevel` property in `ExcelImportDataOptions` class specifies the group collapse level.


### Bug Fixes
{:#xlsio-bug-fixes}

* \#230042, \#231663 - Number and date time values are now rendered properly in Excel to PDF conversion.
* \#237114, \#237576 - Line shapes are now rendered properly when converting Excel to PDF.
* \#244941, \#245083 - Custom properties are now preserved properly on resaving the Excel document.
* \#240083 - Number alignment is now proper in Excel to PDF conversion.
* \#235971 - Chart series type is now preserved properly while saving the workbook with combination chart.
* \#240200 - Pivot table background color is now preserved properly while resaving the Excel document.
* \#240677 - Pivot chart is now preserved properly while resaving the Excel document.
* \#240083 - Chart data points will no longer be missed when converting Excel to PDF.
* \#239969 - Argument exception will no longer be thrown on opening the Excel file containing external workbook.
* \#230937 - Excel document is now converted properly while using the `OFFSET` function.
* \#236370 - DateTime value is now returned correctly in UK culture.
* \#238322 - Pivot table row header is now preserved properly when converting Excel to PDF.
* \#236131 - PivotTable will no longer be crashed on refreshing the resaved Excel file.
* \#239384 - Performance delay will no longer occur while resaving the Excel document.
* \#237809 - Conditional format formula for specific text is now updated properly while copying cells.
* \#236873 - `DisplayText` is now returned correctly when accessing the date time using formula with DDDD number format.
* \#238626 - Creating table with invalid table name will throw an exception.
* \#236136 - `PercentOfParent` option is now set correctly while creating a pivot table.
* \#237114 - AutoShape text is now rendered properly when converting Excel to PDF.
* \#239217 - Cell text with lesser than and greater than symbols are now preserved properly when converting the worksheet to HTML.
* \#236197 - Time value is now set correctly for 1904 enabled workbook.
* \#241751 - Checkboxes are now checked properly after resaving the Excel document.
* \#238322 - Grand totals of rows and columns are now preserved properly in Excel to PDF conversion.
* \#241336 - Excel document containing conditional formats will no longer be corrupted on inserting a row.
* \#237235 - Legend is now preserved properly on setting custom data label.
* \#240083 - Chart data point will no longer be missed when converting Excel to PDF.
* \#242245 - Performance has been improved while opening the SpreadsheetXML file.
* \#241403 - Vertical text alignment now works properly in Excel to PDF conversion.
* \#242613 - Japanese characters are now preserved properly in Excel to PDF conversion.
* \#242913 - Font name and font size will no longer be changed while opening the Excel document.
* \#244193 - Exception will no longer be thrown on converting the Excel document with date time to PDF.
* \#239659 - Checkbox when removed is now preserved properly.
* \#226622 - Cell value is now updated properly while coping a range from source to destination.
* \#239384 - Performance is improved while converting Excel document into PDF with conditional formatting.
* \#244535 - Filter applied columns are now auto-fitted properly.
* \#243110 - Code name is now preserved properly for XLSX files.
* \#242235 - Alternative text for chart shape is now preserved properly on resaving the Excel document.
* \#245833 - Worksheet with autoshapes is now cloned properly.
* \#243737 - Conditional format styles are now copied properly while applying marker with jump arguments.
* \#240083 - Conditional format formula is now calculated correctly in Excel to PDF 
* \#240237 - Excel document with line shapes is now properly converted to PDF.
* \#248642 - Exception is no longer thrown on resaving the Excel document containing external range in chart series.
* \#243928 - Border style is applied when `BeginUpdate` and `EndUpdate` are invoked.
* \#240237 - Shape text rendering is now proper in Excel to PDF conversion.
* \#247667 - Image will no longer shrunk on inserting multiple rows.
* \#243732 - Cell indent is now preserved properly when indent level is set in Excel to HTML conversion.
* \#245634 - Format exception is no longer thrown on opening the file in German culture.
* \#F144906 - Active worksheet is now unselected when multiple worksheets are selected in the Excel file.
* \#F145816 - Exception will no longer be thrown on saving the workbook after invoking `IApplication.IsSupported()` method.
* \#F146576 - Cell with indentation will no longer be missed in worksheet to image conversion.
* Exception will no longer be thrown when getting intersect range from invalid named ranges.
* Saving the input document as xlsx file after saving it as xml document will no longer be corrupted.
* `CalcEngine` will no longer be reinitialized after performing Excel to PDF conversion.
* Legend text color is now preserved properly on saving the Excel document.
* Chart is now preserved properly on copying the worksheet using the `AddCopy()` method.
* Output Excel file will no longer be corrupted when an empty pivot table is updated with data and saved using XlsIO.
* Exception will no longer be thrown while using named range for page setup in XlsIO.
* Formula is now correct on resaving the Excel document containing formula with external workbook reference.
* Exception will no longer be thrown while converting the Excel document to PDF after resave.