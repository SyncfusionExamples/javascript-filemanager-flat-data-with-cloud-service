## Spreadsheet

### Fix

* \#F120204 - Issue in importing excel sheet in SfSpreadsheet control has been fixed.

* \#144277 - Exception no more occurs while loading SfSpreadsheet and importing any file at runtime.

### Feature

* Support for zooming has been provided.

* Support for importing sparklines has been provided.

* Support for advanced conditional formatting like Data Bars, Color Scales and Icon Sets has been provided.

* Support for cell level context menu has been provided.

* Support for formula range reference selection has been provided.

* Support for listing all named ranges in the name box has been provided.

* Support for protect sheet with various user options has been provided.

* Support for 40 more excel compatible formulas have been added.

* Support for importing XlsIO workbook directly has been provided.

### Breaking change

* In SfCellGrid class, GridContextMenu and GridContextMenuOpening have been changed to CellContextMenu and CellContextMenuOpening respectively.

* In SfCellGrid class, ResizeRowIndex has been moved under RowResizingController class.

* In SfCellGrid class, ResizeColumnIndex has been moved under ColumnResizingController class.

* In SfSpreadsheet class, ShowTabItemContextMenu has been changed to AllowTabItemContextMenu.
