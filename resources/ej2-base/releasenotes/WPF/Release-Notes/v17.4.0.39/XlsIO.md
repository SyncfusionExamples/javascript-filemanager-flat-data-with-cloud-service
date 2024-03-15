## XlsIO

### Features
{:#xlsio-features}

* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - The Excel VBA project is now supported.
* The Top, bottom, above, and below rules in conditional formatting are now supported.
* The `Average()`, `Max()`, `Min()`, `Sum()`, and `Trim()` methods in `IRange` are implemented.
* Replace functionality is implemented for Range.


### Breaking Changes
{:#xlsio-breaking-changes}

* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `VbaModuleType` enum in `VbaModuleType` class specifies the Vba module type.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `IVbaModule` interface is added for using Vba project module.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Name` property in `IVbaModule` interface specifies the Vba module name.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Type` property in `IVbaModule` interface indicates the Vba module type.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Code` property in `IVbaModule` interface specifies the Vba code for the module.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `DesignerStorage` property in `IVbaModule` interface specifies the Vba project form module storage.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `IVbaModules` interface is added for accessing Vba project module collection.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Count` property in `IVbaModules` interface specifies the number of Vba modules in the collection.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `IVbaModules[int index]` property in `IVbaModules` interface gets the Vba module at the specified index in the collection.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `IVbaModules[string name]` property in `IVbaModules` interface gets the Vba module with the specified name in the collection.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Add()` method in `IVbaModules` interface adds a Vba module to the Vba project module collection.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Remove()` method in `IVbaModules` interface removes a Vba module with the specified name.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `IVbaProject` interface is added to be used for Vba project in the workbook.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Name` property in `IVbaProject` interface specifies the Vba project name.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Description` property in `IVbaProject` interface specifies the Vba project description details.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Constants` property in `IVbaProject` interface specifies the Vba project constants.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `HelpFile` property in `IVbaProject` interface specifies the path of the help file.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `HelpContextId` property in `IVbaProject` interface indicates the help context id in the help file.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `Modules` property in `IVbaProject` interface specifies the Vba project module collection.
* \#75722, \#87133, \#89984, \#104651, \#114969, \#118436, \#124236, \#137359, \#153779, \#230270, \#254045 - `VbaProject` property is added to `IWorkbook` interface and implemented in `WorkbookImpl` class to get the Vba project in the workbook.
* `ITopBottom` interface is added to represent the top or bottom conditional formatting rules.
* `Type` property in `ITopBottom` interface specifies whether the ranking is evaluated from the top or bottom.
* `Percent` property in `ITopBottom` interface specifies whether the rank is determined by a percentage value.
* `Rank` property in `ITopBottom` interface and `TopBottomImpl` class specifies the maximum number or percentage of cells to be highlighted for the conditional formatting rule.
* `IAboveBelowAverage` interface is added to represent the above or below conditional formatting rule.
* `AverageType` property in `IAboveBelowAverage` interface specifies whether the conditional formatting rule looks for cell values above or below the range average or standard deviation.
* `StdDevValue` property in `IAboveBelowAverage` interface and `AboveBelowAverageImpl` class specifies standard deviation number for AboveBelowAverage conditional formatting rule.
* `TopBottom` property in `IConditionalFormat` interface gets the TopBottom conditional formatting rule.
* `AboveBelowAverage` property in `IConditionalFormat` interface gets the AboveBelowAverage conditional formatting rule.
* `ExcelCFTopBottomType` enum is added to specify whether the TopBottom conditional formatting rule looks for ranking from the top or bottom.
* `ExcelCFAverageType` enum is added to specify whether the AboveBelowAverage conditional formatting rule looks for cell values above or below the average.
* `TopBottom` value is added to `ExcelCFType` enum to represent the conditional formatting rule to highlight the top 10 or bottom 10 cells with the values. 
* `AboveBelowAverage` value is added to `ExcelCFType` enum to represent the conditional formatting rule to highlight the cells that contain values above or below the range average.
* `Sum()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the sum of numeric cells in the range.
* An overload to `Sum()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the sum of numeric cells along with date formatted cells in the range, with a boolean to consider date as number.
* `Average()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the average of numeric cells in the range.
* An overload to `Average()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the average of numeric cells along with date formatted cells in the range, with a boolean to consider date as number.
* `Min()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the minimum value from the numeric cells in the range.
* An overload to `Min()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the minimum value from the numeric cells and date formatted cells in the range, with a boolean to consider date as number.
* `Max()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the maximum value from the numeric cells in the range.
* An overload to `Max()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to return the maximum value from the numeric cells and date formatted cells in the range, with a boolean to consider date as number.
* `Trim()` method is implemented in `NameImpl`, `RangeImpl`, and `RangesCollection` classes to trim the empty rows at the top and bottom of the range, and the empty columns at the left and right of the range.
* `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified old string value with the specified new string value.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified old string value with the specified new string value, based on the `ExcelFindOptions`.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified double value.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified datetime value.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified array of new string value in the direction specified by a boolean.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified array of new integer value in the direction specified by a boolean.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified array of new double value in the direction specified by a boolean.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified new value from DataTable.
* An overload to `Replace()` method in `NameImpl`, `RangeImpl`, and `RangesCollection` classes replaces the specified string value with the specified new value from DataColumn.


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
* \#253015 - Font is now correct while converting Excel document in Linux environment.
* \#250108 - Size property is now updated properly for AutoShapes.
* \#250310 - Conditional format is now copied properly while using horizontal argument and copy style in template maker.
* \#249733 - Legend is now preserved properly while setting a text to data label in line charts.
* \#249432 - Performance is improved in Excel to PDF conversion.
* \#253221 - Arabic text is now rendered properly in Excel to PDF conversion.
* \#253074 - Rotated text is now rendered properly in worksheet to image conversion.
* \#251343 - Exception is no longer thrown while converting the Excel document into PDF with scatter line chart.
* \#251914 - Textbox background color is now preserved properly in Excel to PDF conversion.
* \#251498 - Charts in Excel to PDF converted documents are now visible in PDF XChange Editor.
* \#252776 - Styles are preserved properly while add copying worksheets with `ParseOnDemand` option.
* \#251321 - Exception is no longer thrown while converting Excel document with large range as print title.
* \#250406 - `XmlException` is no longer thrown on parsing the Excel workbook.
* \#252776 - Add copying the worksheet with `ParseOnDemand` option no longer hides the columns in the saved Excel document.
* \#254666 - Transparency is now set properly for AutoShapes.
* \#251345 - Text is no longer cropped when the length exceeds the cell width in Excel to PDF conversion.
* \#250406 - Exception is no longer thrown on parsing the cell style name with empty name or name length greater than 255.
* \#254623 - External data properties are now preserved properly while resaving the Excel document.
* \#253078 - Excel file is no longer corrupted while copying worksheets with more number formats from different workbooks.
* \#255064 - Timeout exception is no longer thrown while refreshing the query table.
* \#253937 - Gridlines in merged cells are now rendered properly in Excel to PDF conversion.
* \#F148410 - Japanese characters are now rendered properly in Excel to PDF conversion.
* \#F146791 - Performance is improved while adding picture multiple times.
* Exception is no longer thrown while saving the Excel document in CSV format.
* Rotation angle for the text in text box is now proper in Excel to PDF conversion.
* Date format `m/d/yyyy h:mm` is now preserved properly in Excel to PDF conversion.
* AutoShape and TextBox are now preserved properly while resaving the Excel document and converting the same to PDF.
* Font name, size, and color of the chart elements are no longer changed while cloning the workbook.
* Issue while clearing border using `BorderNone()` method is now fixed.
* Table named ranges are now added properly to the workbook named range collection.
* Conditional format is now applied properly while using different cases for text in Excel to PDF conversion.
* Error display text is now proper in Excel to PDF conversion.
* Conditional format style is now proper in Excel to PDF conversion when `StopIfTrue` is set to the condition.
* Data is no longer lost while using `Range.ClearAll` option.
* Conditional format `Blanks`, `NoBlanks`, `Errors`, and `NoErrors` are now applied in Excel to PDF conversion.