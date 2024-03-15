##  Scheduler

###    Bug Fixes
 
- `## 279686`, `## 289248`, `## 155614` - ResourceData can be accessed in `TemplateContext` within ResourceHeaderTemplate and ResourceHeaderTooltipTemplate instead of casting to TValue.
- `## 292294`, `## 293403` - The issue with Appointments missing in month view with different timezone has been resolved. 
- `## 286945` - The issue with overlapping of appointments when using `EventRendered` event has been resolved.
- `## 291825` - The issue with swedish culture has been resolved.
- GetCurrentViewDates method will now return the current dates avail in the scheduler view.

###    New Features
 
- Provided a API `MaxEventsPerRow` to control the rendering of number of events in a row in the timeline views and month views.
- `## 151438`, `## 151722` - Built-in field `CssClass` has been provided to apply styles to each appointment element.
- `## 156055` - A public method has been introduced to get the currently selected event collections.
- `## 154771` - Excel export now supports to export with 24 hour date format.
- Templates will now return proper `DateTime`, no need to convert explicitly using `ToUniversalTime()`. 

###    Breaking Changes

- `RowAutoHeight` and `EditFollowingEvents` properties are now renamed as `EnableAutoRowHeight` and `AllowEditFollowingEvents`.

*Previous*

```csharp

<SfSchedule TValue="AppointmentData" RowAutoHeight="true">
    <ScheduleEventSettings DataSource="@DataSource" EditFollowingEvents="true"></ScheduleEventSettings>
</SfSchedule>

```

*Now*

```csharp

<SfSchedule TValue="AppointmentData" Height="650px" EnableAutoRowHeight="true">
    <ScheduleEventSettings DataSource="@DataSource" AllowEditFollowingEvents="true"></ScheduleEventSettings>
</SfSchedule>

```

- Generic class of resource dataSource has been renamed as `TItem` and Generic support for resource id `TValue` has been provided within `ScheduleResource` which should be in array type if `AllowMultiple` is true.

*Previous*

```csharp

<ScheduleResources>
    <ScheduleResource TValue="ResourceData" DataSource="@RoomData" Field="RoomId" Title="Room" Name="Rooms" AllowMultiple="false"></ScheduleResource>
    <ScheduleResource TValue="ResourceData" DataSource="@OwnersData" Field="OwnerId" Title="Owner" Name="Owners" AllowMultiple="true"></ScheduleResource>
</ScheduleResources>

public class ResourceData
{
    public int Id { get; set; }
    public string Text { get; set; }
    public string Color { get; set; }
    public int GroupId { get; set; }
}

```

*Now*

```csharp

<ScheduleResources>
    <ScheduleResource TItem="ResourceData" TValue="int" DataSource="@RoomData" Field="RoomId" Title="Room" Name="Rooms" AllowMultiple="false"></ScheduleResource>
    <ScheduleResource TItem="ResourceData" TValue="int[]" DataSource="@OwnersData" Field="OwnerId" Title="Owner" Name="Owners" AllowMultiple="true"></ScheduleResource>
</ScheduleResources>

public class ResourceData
{
    public int Id { get; set; }
    public string Text { get; set; }
    public string Color { get; set; }
    public int GroupId { get; set; }
}

```

- `TemplateContext` need to be provided in `ResourceHeaderTemplate` and `ResourceHeaderTooltipTemplate` instead of casting from TValue.

*Previous*

```csharp

    <HeaderTooltipTemplate>
        <div class='template-wrap'>
                <div class="resource-name">@(((context as AppointmentData).ResourceData as ResourceData).Text)</div>
        </div>
    </HeaderTooltipTemplate>
    <ResourceHeaderTemplate>
        <div class='template-wrap'>
            <div class="resource-details">
                <div class="resource-name">@(((context as AppointmentData).ResourceData as ResourceData).Text)</div>
                <div class="resource-designation">@(((context as AppointmentData).ResourceData as ResourceData).Designation)</div>
            </div>
        </div>
    </ResourceHeaderTemplate>

```

*Now*

```csharp

    <HeaderTooltipTemplate>
        <div class='template-wrap'>
                <div class="resource-name">@(((context as TemplateContext).ResourceData as ResourceData).Text)</div>
        </div>
    </HeaderTooltipTemplate>
        <ResourceHeaderTemplate>
        <div class='template-wrap'>
            <div class="resource-details">
                <div class="resource-name">@(((context as TemplateContext).ResourceData as ResourceData).Text)</div>
                <div class="resource-designation">@(((context as TemplateContext).ResourceData as ResourceData).Designation)</div>
            </div>
        </div>
    </ResourceHeaderTemplate>

```

- Must use two way property binding for `SelectedDate` and `CurrentView` properties.
- In `EditorTemplate` must use two way binding for value/property binding.
- The type of following scheduler properties are changed from `double` to `int`.

    + AgendaDaysCount
    + FirstDayOfWeek
    + Interval in `ScheduleTimeScale`, `ScheduleViewTimeScale`, `ScheduleView`
    + SlotCount in `ScheduleTimeScale`, `ScheduleViewTimeScale`
    + FirstDayOfWeek in `ScheduleView`

- In `NavigateOptions` class, type of `TimeDelay` property has been changed from `double` to `int`.
- In `ScrollOptions` class, type of `ScrollBy` and `TimeDelay` has been changed from `double` to `int`.
- The type of `Validation` property is changed from `object` to `ValidationRule`.


###   Breaking changes

SfSchedule | Comments
-----|-----
CurrentViewExpression | This property is deprecated and will no longer be used.
SelectedDateExpression | This property is deprecated and will no longer be used.
AllowExcelExport | This property is deprecated and will no longer be used.
HtmlAttributes | This property is deprecated and will no longer be used. 
Locale | This property is deprecated. Hereafter, the Locale works based on the current culture of the machine.
DateHeaderTemplate | This property is deprecated. Use tag level `DateHeaderTemplate` within `ScheduleTemplates`to render date header template.
EditorTemplate | This property is deprecated. Use tag level `EditorTemplate` within `ScheduleTemplates`to render date header template.
CellHeaderTemplate | This property is deprecated. Use tag level `CellHeaderTemplate` within `ScheduleTemplates`to render date header template.
CellTemplate | This property is deprecated. Use tag level `CellTemplate` within `ScheduleTemplates`to render date header template.
ResourceHeaderTemplate | This property is deprecated. Use tag level `ResourceHeaderTemplate` within `ScheduleTemplates`to render date header template.
EventSettings | This property is deprecated. Use tag level `ScheduleEventSettings` to provide event settings.
TimeScale | This property is deprecated. Use tag level `ScheduleTimeScale` to provide timescale settings.
HeaderRows | This property is deprecated. Use tag level `ScheduleHeaderRow` to provide header row settings.
QuickInfoTemplates | This property is deprecated. Use tag level `ScheduleQuickInfoTemplates` to render quick info template.
WorkHours | This property is deprecated. Use tag level `ScheduleWorkHours` to provide work hour details.
Group | This property is deprecated. Use tag level `ScheduleGroup` to provide group details.
Views | This property is deprecated. Use tag level `ScheduleView` to provide view settings.
GetEventDetails | This method is deprecated and will no longer be work. Use `GetTargetEvent(int left, int top)` or `GetSelectedEvents()` methods.
GetTargetElement | This method is deprecated and will no longer be work. Use `GetTargetEvent(int left, int top)` or `GetTargetCell(int left, int top)` methods.
GetCellDetails | This method is deprecated and will no longer be work.Use `GetTargetEvent(int left, int top)` or `GetSelectedCells()` methods.
GetSelectedElements | This method is deprecated and will no longer be work. Use `GetSelectedCells()` or `GetSelectedEvents()` methods.
AddEvent | This method is deprecated. Use `AddEvent(TValue data)` to add appointment.
SaveEvent | This method is deprecated. Use `SaveEvent(TValue data)` to save appointment.
DeleteEvent | TThis method is deprecated a. Use `DeleteEvent(TValue eventData, CurrentAction? currentAction = null)` to delete event using event data and use `DeleteEvent<T>(T id, CurrentAction? currentAction = null)` to delete appointment based on its id.
OpenEditor | TThis method is deprecated and no longer be used. Use `OpenEditor(CellClickEventArgs data, CurrentAction action, int? repeatType = null)` to open editor on cell and use `OpenEditor(TValue data, CurrentAction action)` to open editor on appointment.
IsSlotAvailable | TThis method is deprecated and no longer be used. `IsSlotAvailable(TValue startTime)` and use `IsSlotAvailable(DateTime startTime, DateTime? endTime = null, int? groupIndex = null)` to check availability based on appointment and datetime range.
AddResource | This method is deprecated. Use `AddResource<T>(List<T> resources, string name, int index)` to add resources.
RemoveResource | This method is deprecated. Use `RemoveResource<T>(List<T> resourceIDList, string name)` to remove resources.
CollapseResource | This method is deprecated. Use `CollapseResource<T>(T resourceId, string name)` to collapse resource.
ExpandResource | This method is deprecated. Use `ExpandResource<T>(T resourceId, string name)` to expand resource.
ScrollToResource | This method is deprecated. Use `ScrollToResource<T>(T resourceId, string groupName = null)` to scroll to specific resource.
GetDeletedOccurrences | This method is deprecated. Use `GetDeletedOccurrences<T>(T recurrenceData)` to get the deleted occurrences.
GetOccurrencesByID | This method is deprecated. Use `GetOccurrencesByID<T>(T eventID)` to get the occurrences based on event id.
ImportICalendar | This method is deprecated. Use `ImportICalendar(string fileContent)` to import ICalendars to the scheduler.
SetWorkHours | This method is deprecated. Use `SetWorkHours(List<DateTime> dates, string start, string end, Nullable<int> groupIndex = null)` to set work hours dynamically.
ResetWorkHours | This method is deprecated. Use `ResetWorkHours(List<DateTime> dates, string start, string end, Nullable<int> groupIndex = null)` to set work hours dynamically.

ScheduleQuickInfoTemplates | Comments
-----|-----
Content | This property is deprecated. Use `ContenTemplate` tag to provide template to quick info content.
Footer | This property is deprecated. use `FooterTemplate` tag to provide template to quick info footer.
Header | This property is deprecated. Use `HeaderTemplate` tag to provide template to quick info header.

ScheduleView | Comments
-----|-----
Group | This property is deprecated. Use `ScheduleViewGroup` tag to achieve view wise grouping.
TimeScale | This property is deprecated. use `ScheduleViewTimeScale` tag to achieve view view timescale settings.

ScheduleEventSettings | Comments
-----|-----
Fields | This property is deprecated. Use `ScheduleField` tag to provide event fields detail.

ScheduleField | Comments
-----|-----
Description | This property is deprecated. Use `FieldDescription` tag to set Description field details.
EndTime | This property is deprecated. use `FieldEndTime` tag to set EndTime field details.
EndTimezone | This property is deprecated. Use `FieldEndTimezone` tag to set EndTimezone field details.
IsAllDay | This property is deprecated. Use `FieldIsAllDay` tag to set IsAllDay field details.
Location | This property is deprecated. Use `FieldLocation` tag to set Location field details.
RecurrenceException | This property is deprecated. Use `FieldRecurrenceException` tag to set RecurrenceException field details.
RecurrenceID | This property is deprecated. Use `FieldRecurrenceId` tag to set description RecurrenceID details.
StartTime | This property is deprecated. Use `FieldStartTime` tag to set StartTime field details.
StartTimezone | This property is deprecated. Use `FieldStartTimezone` tag to set StartTimezone field details.
RecurrenceRule | This property is deprecated. Use `FieldRecurrenceRule` tag to set RecurrenceRule rule field details.
Subject | This property is deprecated. Use `FieldSubject` tag to set Subject field details.

- `GetEventMaxID` and `GetResourcesbyIndex` methods are now renamed as `GetMaxEventId` and `GetResourceByIndex`.
- The following methods will no longer be asynchronous methods.

    + CloseEditor
    + GetCurrentViewDates
    + GetCurrentViewEvents
    + GetOccurrencesByRange
    + HideSpinner
    + ShowSpinner

- In `ActionEventArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class ActionEventArgs<T>
    {
        public List<T> AddedRecords { get; set; }
        public bool Cancel { get; set; }
        public List<T> ChangedRecords { get; set; }
        public object Data { get; set; }
        public List<T> DeletedRecords { get; set; }
        public MouseEventArgs Event { get; set; }
        public double GroupIndex { get; set; }
        public object Items { get; set; }
        public string Name { get; set; }
        public Exception Error { get; set; }
        public string RequestType { get; set; }
    }
```

*Now*

```csharp
    public class ActionEventArgs<T>
    {
        public List<T> AddedRecords { get; set; }
        public bool Cancel { get; set; }
        public List<T> ChangedRecords { get; set; }
        public List<T> DeletedRecords { get; set; }
        public int GroupIndex { get; set; }
        public Exception Error { get; set; }
        public ActionType ActionType { get; set; }
    }
```

- In `CellClickEventArgs` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class CellClickEventArgs
    {
        public bool Cancel { get; set; }
        public DOM Element { get; set; }
        public DateTime EndTime { get; set; }
        public MouseEventArgs Event { get; set; }
        public double GroupIndex { get; set; }
        public bool IsAllDay { get; set; }
        public string Name { get; set; }
        public DateTime StartTime { get; set; }
    }
```

*Now*

```csharp
    public class CellClickEventArgs
    {
        public bool Cancel { get; set; }
        public DateTime EndTime { get; set; }
        public int GroupIndex { get; set; }
        public bool IsAllDay { get; set; }
        public DateTime StartTime { get; set; }
    }
```

- In `DataBindingEventArgs<T>` and `DataBoundEventArgs<T>` class, following properties has been deprecated.

```csharp
    public double Count { get; set; }
    public string Name { get; set; }
```

- In `DragEventArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class DragEventArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public DOM Element { get; set; }
        public DateTime EndTime { get; set; }
        public MouseEventArgs Event { get; set; }
        public string ExcludeSelectors { get; set; }
        public double GroupIndex { get; set; }
        public double Interval { get; set; }
        public string Name { get; set; }
        public NavigateOptions Navigation { get; set; }
        public ScrollOptions Scroll { get; set; }
        public DateTime StartTime { get; set; }]
        public DOM Target { get; set; }
    }
```

*Now*

```csharp
    public class DragEventArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public DateTime EndTime { get; set; }
        public string ExcludeSelectors { get; set; }
        public int GroupIndex { get; set; }
        public int Interval { get; set; }
        public NavigateOptions Navigation { get; set; }
        public ScrollOptions Scroll { get; set; }
        public DateTime StartTime { get; set; }]
    }
```

- In `EventClickArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class EventClickArgs<T>
    {
        public bool Cancel { get; set; }")]
        public DOM Element { get; set; }
        public T Event { get; set; }
        public string Name { get; set; }    
    }

```

*Now*

```csharp
    public class EventClickArgs<T>
    {
        public bool Cancel { get; set; }")]
        public T Event { get; set; }
        public List<T> EventCollection { get; set; }
    }
```

- In `EventRenderedArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class EventRenderedArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public DOM Element { get; set; }
        public string Name { get; set; }
        public double GroupIndex { get; set; }
        public string Type { get; set; }
    }
```

*Now*

```csharp
    public class EventRenderedArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public List<string> CssClasses { get; set; }
        public ElementReference ElementReference { get; set; }
        public int GroupIndex { get; set; }
        public AppointmentType AppointmentType { get; set; }
    }
```

- In `MoreEventsClickArgs` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class MoreEventsClickArgs
    {
        public bool Cancel { get; set; }
        public DOM Element { get; set; }
        public DateTime EndTime { get; set; }
        public MouseEventArgs Event { get; set; }
        public double GroupIndex { get; set; }
        public bool IsPopupOpen { get; set; }]
        public string Name { get; set; }
        public DateTime StartTime { get; set; }
        public View ViewName { get; set; }
    }
```

*Now*

```csharp
    public class MoreEventsClickArgs
    {
        public bool Cancel { get; set; }
        public DateTime EndTime { get; set; }
        public MouseEventArgs Event { get; set; }
        public int GroupIndex { get; set; }
        public bool IsPopupOpen { get; set; }]
        public DateTime StartTime { get; set; }
        public View ViewName { get; set; }
    }
```

- In `NavigatingEventArgs` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class NavigatingEventArgs
    {
        public string Action { get; set; }
        public bool Cancel { get; set; }
        public DateTime CurrentDate { get; set; }
        public View CurrentView { get; set; }
        public string Name { get; set; }
        public DateTime PreviousDate { get; set; }
        public View PreviousView { get; set; }
        public int ViewIndex { get; set; }
    }
```

*Now*

```csharp
    public class NavigatingEventArgs
    {
        public string Action { get; set; }
        public bool Cancel { get; set; }
        public DateTime CurrentDate { get; set; }
        public View CurrentView { get; set; }
        public DateTime PreviousDate { get; set; }
        public View PreviousView { get; set; }
        public int ViewIndex { get; set; }
    }
```

- In `PopupCloseEventArgs<T>` class, following properties has been deprecated.

```csharp
    public DOM Element { get; set; }
    public string Name { get; set; }
    public DOM Target { get; set; }
```

- In `PopupOpenEventArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
   public class PopupOpenEventArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public double Duration { get; set; }
        public DOM Element { get; set; }
        public string Name { get; set; }
        public DOM Target { get; set; }
        public PopupType Type { get; set; }
    }
```

*Now*

```csharp
   public class PopupOpenEventArgs<T>
    {
        public int Duration { get; set; }
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public PopupType Type { get; set; }
    }
```

- In `RenderCellEventArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class RenderCellEventArgs
    {
        public DateTime Date { get; set; }
        public CellDOM Element { get; set; }
        public ElementType ElementType { get; set; } = new ElementType();
        public double? GroupIndex { get; set; }
        public string Name { get; set; }   
    }
```

*Now*

```csharp
    public class RenderCellEventArgs
    {
        public DateTime Date { get; set; }
        public List<string> CssClasses { get; set; }
        public ElementType ElementType { get; set; }
        public int? GroupIndex { get; set; }
    }
```

- In `ResizeEventArgs<T>` class, few properties has been deprecated and modified few property type.

*Previous*

```csharp
    public class ResizeEventArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public DOM Element { get; set; }
        public DateTime EndTime { get; set; }
        public MouseEventArgs Event { get; set; }]
        public double GroupIndex { get; set; }
        public double Interval { get; set; }
        public string Name { get; set; }
        public ScrollOptions Scroll { get; set; }
        public DateTime StartTime { get; set; }
    }
```

*Now*

```csharp
    public class ResizeEventArgs<T>
    {
        public bool Cancel { get; set; }
        public T Data { get; set; }
        public DateTime EndTime { get; set; }
        public int GroupIndex { get; set; }
        public int Interval { get; set; }
        public ScrollOptions Scroll { get; set; }
        public DateTime StartTime { get; set; }
    }
```

- In `ResourceDetails<T>` class, modified few property type.

*Previous*

```csharp
    public class ResourceDetails<T>
    {
        public object GroupData { get; set; }
        public Resource Resource { get; set; }
        public List<ResourceDetails<T>> ResourceChild { get; set; }
        public T ResourceData { get; set; }
        public string ResourceId { get; set; }
        public string ResourceName { get; set; } 
    }
```

*Now*

```csharp
    public class ResourceDetails<T>
    {
        public T GroupData { get; set; }
        public Resource Resource { get; set; }
        public List<ResourceDetails<T>> ResourceChild { get; set; }
        public object ResourceData { get; set; }
        public string ResourceId { get; set; }
        public string ResourceName { get; set; } 
    }
```

