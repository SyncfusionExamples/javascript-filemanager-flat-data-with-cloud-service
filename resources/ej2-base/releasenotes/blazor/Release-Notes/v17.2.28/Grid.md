## Grid

### Bug Fixes

- `F145222` - Script error during page navigation from grid page is fixed.
- `F145013` - Added CommandClicked event support.
- OnActionComplete event is now triggered after edit/update the records

### Breaking Changes

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|actionBegin |OnActionBegin|
|actionComplete|OnActionComplete|
|actionFailure|OnActionFailure|
|beginEdit|OnBeginEdit|
|commandClick|CommandClicked|
|dataBound|DataBound|
|created|Created|
|destroyed|Destroyed|
|headerCellInfo|HeaderCellInfo|
|load|OnLoad|
|queryCellInfo|QueryCellInfo|
|recordDoubleClick|OnRecordDoubleClick|
|rowDataBound|RowDataBound|
|rowDeselected|RowDeselected|
|rowSelected|RowSelected|
|rowSelecting|RowSelecting|
|toolbarClick|OnToolbarClick|
