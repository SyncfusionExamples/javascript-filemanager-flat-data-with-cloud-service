## Schedule

### Bug Fixes

- `#243969` - The issue with receiving parameters in `CustomAdaptor` has been fixed now.
- `#148134` - Now, you can create apppointments when the type of `Id` is GUID.
- `#250647` - The issue with `OnCellDoubleClick` event handler has been fixed.

### Breaking Changes

Now separate tag has been provided for `Group` and `TimeScale` option for individual views.

**Previous**
```csharp
<ScheduleView Option="@View.TimelineWeek" Group="@resourceGroup" TimeScale="@timeScaleOption">
@code {
    private ScheduleGroup resourceGroup { get; set; } = new ScheduleGroup { EnableCompactView = false, Resources = new string[] { "Departments", "Doctors" } };
    private ScheduleTimeScale timeScaleOption { get; set; } = new ScheduleTimeScale { Enable = false };
}
```
**Now**
```csharp

<ScheduleView Option="@View.TimelineWeek">
    <ScheduleViewGroup Resources="@ResourceData" EnableCompactView="false"></ScheduleViewGroup>
    <ScheduleViewTimeScale Enable="false">
</ScheduleView>
@code{
    public string[] ResourceData = new string[] { "Departments", "Doctors" };
}
```
