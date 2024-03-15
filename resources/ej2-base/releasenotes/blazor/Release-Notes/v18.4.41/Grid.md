##  Grid

###    Bug Fixes

- `## F160190` - Grid does not refresh properly while changing the datasource after emptying Grid DataSource dynamically is fixed.
- `## 306775` - ColumnChooser is not working properly for hierarchy Grid (DetailTemplate) is solved.
- `## 309630` - Remove excess ungroup property from resx of Pt locale is resolved.
- `## 304184` - spinner shows in sfprogress button on clicking the filter icon in grid is fixed.
- `## F20736`- Grid with Virtualized and MaskRow shows mask rows and not actual data is resolved.
- `## 305395` - Problem with initial filtering a Foreignkeycolumn when having different property values for `Field` and `ForeignKeyField` is fixed.
- `## 312394` - Additional Sheets were added to exported excel file when ExcelExportProperties are used is resolved.
- `## F160933` - Custom filter operator for `Date/Bool` column is not applied during Filtering is resolved.

###    Breaking Changes

- Previously when we update the values in grid then we called both `Update` and `UpdateAsync` function in custom adaptor. Now we call either `Update` or `UpdateAsync` method. Same approach is now followed for `Insert`, `Remove` and `BatchUpdate` methods too.

###    New Features

- `## 304457` - Added additional mouse click event information in `selection` event arguments.
