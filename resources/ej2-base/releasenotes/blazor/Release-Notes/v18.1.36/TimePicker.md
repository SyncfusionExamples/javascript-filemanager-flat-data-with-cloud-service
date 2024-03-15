##  TimePicker

###    Breaking Changes

- The generic value support has been provided in the TimePicker component. Hence `TValue` must be provided for TimePicker component rendering.

**Previous**

```csharp
    <EjsTimePicker Value="@DateTime.Now" ></EjsTimePicker>
```
 
**Current**

```csharp
    <SfTimePicker TValue="DateTime?" Value="@DateTime.Now" ></SfTimePicker>
```

###    New Features

- `## 264858` - Now, you can specify the tab order of component using `TabIndex` property.

```csharp
    <SfTimePicker TValue="DateTime?" TabIndex="0" ></SfTimePicker>
```

