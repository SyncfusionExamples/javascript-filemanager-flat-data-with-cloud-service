## XlsIO

### Features
{:#xlsio-features}

* \#189521 - Provided support to get cell's precedents and dependents. 
* \#174825 - Provided support  for paste link option in `CopyTo` operation.
* \#F130774 - XlsIO now allows data to be filtered by a cell or font and conditional formatting colors.
* \#192098 - Provided support for exporting Excel data to business objects.
* Provided support for alternative text in list objects.
* Provided support to filter data by icons.

### Breaking Changes
{:#xlsio-breaking-changes}

* \#189521 - `GetDependents()`, `GetPrecedents()` methods are added in `IRange` interface to get cell's precedents and dependents.
* \#192482 - `RangeIndexerMode` is added in `IApplication` interface to include indexer behavior of Interop.
* \#174825 - `CopyTo` method in `IRange` interface is overloaded with a boolean variable indicating paste link option.
* \#F130774 - `AddColorFilter` and `RemoveColorFilter` methods are added in `IAutoFilter` interface.
* \#192098 - `ExportData<T>` is added in `IWorksheet` interface.
* `AlternativeText` and `Summary` properties are added in `IListObject` interface.
* `AddIconFilter` and `RemoveIconFilter` methods are added in `IAutoFilter` interface.
* `IWorksheet` interface is implemented with IEnumerable<T>.

### Bug fixes
{:#xlsio-bug-fixes}

* \#194195 - Corruption issue while copying a worksheet with JPG image is resolved.
* \#190466 - Cell value with thousand separator is now properly detected as number in German culture.
* \#192875 - Performance issue while converting Excel documents with embedded fonts is fixed.
* \#193873 - Excel workbook with duplicate comments can be resaved successfully without corruption.
* \#193832 - File name with space is truncated in HTTP response is resolved.
* \#192726 - Issue with `DisplayText` property, when cell formulas involve TODAY() function is fixed.
* \#193646 - Freeze panes are now updated properly while deleting the row.
* \#193315 - Exception is no longer thrown while setting calculated column formula using table from another worksheet.
* \#192964, \#192961 - Binary Excel documents with improper column value for an image can be opened successfully without exception.
* \#192558 - Issue with hyperlink address changed on resave is resolved.
* \#192558 - Borders and text alignment are copied properly between workbooks.
* \#191260 - Pivot table layout is improper when one or more fields with same name is fixed.
* \#191561 - Application hangs while setting `ShowTotals` to false for the table having hyperlink is fixed.
* \#192241 - Issue while adding multiple SVG images to an Excel document is fixed.
* \#191657 - Formatting issue while copying the worksheets is fixed.
* \#191673 - Hanging and corruption issues while resaving the binary Excel document with rich text stream record is fixed.
* \#191958 - Issue with table header cell string while accessing the `DisplayText` is fixed.
* \#191745 - Issue with group shapes hyperlink on resave is fixed.
* \#191723 - Chart number formats will be preserved properly on resave.
* \#189288 - Issue with row height for different font sizes is fixed.
* \#191316 - Issue with template marker default variable type action is fixed.
* \#188006 - Border line style issue while getting cell style is resolved.
* \#190663 - Template marker performance is improved while copying conditional formats.
* \#190031 - Excel document without table name can be opened successfully without argument exception.
* \#190343, \#191860 - Formula with external workbook reference value is incorrect on resave is fixed.
* \#189712 - ArgumentOutOfRange exception while copying cells between different workbooks is fixed.
* \#190381 - Excel document no longer gets corrupted while creating chart with `EnterDirectValues()`.
* \#190229 - Decimal separator is now recognized properly while setting formula in Czech and German cultures.
* \#190232 - Issue with display text when the number formats end with white-space is fixed.
* \#189693 - Excel document is no longer corrupted when creating new sheets in macro-enabled workbook.
* \#189681 - Excel document with empty preset dash value can be opened without XML exception.
* \#189308 - Issue with cell styles and formatting applied to the excluded hidden ranges is fixed.
* \#189191 - InvalidOperation exception is no longer thrown while saving Excel documents.
* \#191133, \#194961 - Excel document is no longer corrupted while resaving Excel document with pivot table.
* \#194356 - Excel document gets corrupted while downloading XlsIO resaved file from Internet Explorer browser is fixed.
* \#195255 - Performance issue while using `workbook.Close()` is fixed.
* \#194919 - Commented text and underlined style is incorrect while serializing to XML format is fixed.
* \#194718 - Conditional format range gets merged while creating icon set conditional format twice is fixed.
* \#194576 - Comment gets removed while moving the range is fixed.
* \#194093 - Fill color gets modified while changing chart type of the series is fixed.
* \#193171 - Out of Memory exception is thrown while copying large data using `CopyTo` method is resolved.
* \#193306 - Issue with `CopyTo()` method while copying the column with merged area is fixed.
* \#193873 - File corruption issue when resaved with comments is fixed.
* \#196758 - File size issue due to worksheet relations for the deleted worksheet while saving the workbook is fixed.
* Issue with `RefersToRange` for table named ranges is fixed.
* Image class conflict between Compression and XlsIO is resolved.
* Issue with position of dynamically added combo boxes in first column is fixed.
* Excel document with scatter chart can be resaved properly.
* Embedded chart with image format header or footer can be viewed without corruption and exception.
* Issue with incorrect row count in table column formula is fixed.
* Image from an embedded chart header or footer can be accessed now.
* Corruption issue when resaving the Excel document with continuous external named ranges is fixed.
* Corruption issue when resaving the Excel document with charts is fixed.
* Issue with adding hyperlinks collection when adding shapes is fixed.
* Fixed various issues while copying range and worksheets.
* Fixed various issue in formulas and named ranges.
