## Scheduler

### New Features

- `AllowMultiRowSelection` and `QuickInfoOnSelectionEnd` properties has been introduced.
- `GetResourceCollections` public methods has been introduced.

### Bug Fixes

- `#257510` - Validation message populate on editor window cancellation has been fixed now.
- `#148325` - Event template will now applied to the events within more event container.
- `#148511`,`#149075`,`#149518` - The issue with field value disappeared on clicking the same appointment in editor template popup has been fixed.

### Breaking Changes

- `ModelType` property has been removed. For templates using event and resource fields will use `TValue` type for template argument and for other templates will use `TemplateContext` for template argument.

**Previous**

```csharp

<EjsSchedule ModelType="@Model">
</EjsSchedule>

```

**Now**

```csharp

<EjsSchedule>
</EjsSchedule>

```
- `Query` property type is changed from `object` to `Syncfusion.EJ2.Blazor.Data.Query` Class type.

**Previous**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsSchedule Query="@QueryData">
</EjsSchedule>
private string QueryData = "new ej.data.Query().where('Subject', 'equal', 'Meeting')";

```

**Now**

```cshtml
@using Syncfusion.EJ2.Blazor.Data

<EjsSchedule Query="@QueryData">
</EjsSchedule>
private Query QueryData = new Query().Where("Subject", "equal", "Meeting");

```

- Now `TValue` is mandatory for `ScheduleResource` tag directive.

**Previous**

```csharp
<ScheduleResources>
    <ScheduleResource></ScheduleResource>
</ScheduleResources>

```

**Now**

```csharp
 <ScheduleResources>
    <ScheduleResource TValue="AirlinesData"></ScheduleResource>
</ScheduleResources>

```
