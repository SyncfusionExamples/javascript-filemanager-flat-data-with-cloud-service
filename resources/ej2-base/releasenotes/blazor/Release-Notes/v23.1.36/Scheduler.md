## Schedule

### Features

- `#I393657` - Provided on-demand data loading support using `EnableLazyLoading` property, that allows users to retrieve events from remote services for the current view port alone and retrieve the remaining data on demand while scrolling, which improves the performance and usability of the Scheduler component.
- `#I397280`, `#I296716`, `#F184285`, `#FB37717` - Provided `OnVirtualScrollStart` and `OnVirtualScrollStop` event support to notify the resource virtual scrolling actions of Scheduler.
- `#I339243`, `#I365629`, `#F174284` - Provided support to customize the header and footer of editor window.

### Breaking Changes

Following deprecated methods were removed, and it's mandatory to use the following alternatives instead.

|Deprecated Method Name|Alternative Method Name|
|-----------|-----------|
|AddEvent|AddEventAsync|
|ChangeCurrentView|ChangeCurrentViewAsync|
|ChangeDate|ChangeDateAsync|
|CloseQuickInfoPopup|CloseQuickInfoPopupAsync|
|CollapseResource|CollapseResourceAsync|
|DeleteEvent|DeleteEventAsync|
|ExpandResource|ExpandResourceAsync|
|ExportToExcel|ExportToExcelAsync|
|ExportToICalendar|ExportToICalendarAsync|
|GetBlockEvents|GetBlockEventsAsync|
|GetMaxEventId|GetMaxEventIdAsync|
|GetEvents|GetEventsAsync|
|GetSelectedCells|GetSelectedCellsAsync|
|GetSelectedEvents|GetSelectedEventsAsync|
|GetTargetCell|GetTargetCellAsync|
|GetTargetEvent|GetTargetEventAsync|
|HideSpinner|HideSpinnerAsync|
|ImportICalendar|ImportICalendarAsync|
|IsSlotAvailable|IsSlotAvailableAsync|
|OpenEditor|OpenEditorAsync|
|Print|PrintAsync|
|RefreshEvents|RefreshEventsAsync|
|SaveEvent|SaveEventAsync|
|ScrollTo|ScrollToAsync|
|ScrollToResource|ScrollToResourceAsync|
|SetWorkHours|SetWorkHoursAsync|
|OpenQuickInfoPopup|OpenQuickInfoPopupAsync|
|ShowSpinner|ShowSpinnerAsync|