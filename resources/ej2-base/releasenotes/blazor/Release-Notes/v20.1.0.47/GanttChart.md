## Gantt Chart

### Features

- Performance is improved by 3x times for component initial loading.
- `#I335146` - Provided support to select multiple rows or cells by mouse or touch dragging.
- `#I319460` - Provided support for [ScrollIntoViewAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.SfGantt-1.html#Syncfusion_Blazor_Gantt_SfGantt_1_ScrollIntoViewAsync_System_Int32_System_Int32_) method.
- `#I336344` - Provided method support for [ScrollToTimelineAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.SfGantt-1.html#Syncfusion_Blazor_Gantt_SfGantt_1_ScrollToTimelineAsync_System_DateTime_) and [ScrollToTaskbarAsync](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Gantt.SfGantt-1.html#Syncfusion_Blazor_Gantt_SfGantt_1_ScrollToTaskbarAsync_System_Int32_) to scroll the Chart view to the timeline and taskbar respectively.
- `#I326828` - Provided AA compliance Web Accessibility support for Gantt chart.

### Bug fixes

- `#I370470` - Issue on taskbar editing when `IncludeWeekend` is disabled has been fixed.
- `#I365014` - Left style will not be properly updated in custom baseline has been fixed.
- `#I368982` - Gannt is not loaded properly when set ProjectStart / ProjectEnd with Day TimelineMode issue has been resolved.
