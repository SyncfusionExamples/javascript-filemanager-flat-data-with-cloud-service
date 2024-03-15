##  DateRangePicker

###    Breaking Changes

- Now, `Value` property is deprecated and will no longer be used. Hereafter range should be set using `StartDate` and `EndDate` properties.

- Now, `Locale` property is deprecated and will no longer be used. Hereafter, the locale works based on the current culture.

- Now, changed from `RangeEventArgs` to `RangePickerEventArgs` and this class is generic.

- Now, `DateRangePickerDateRange` tag has been deprecated and will no longer be used.

- Now, the data type of `HtmlAttributes` property is changed from `Object` to `Dictionary<string, object>`.

- Now, support for generic type to `StartDate` and `EndDate` properties has been provided.

- Now, `Refresh` method is deprecated and will no longer be used. Hereafter handled from component side.

- You have to set the `TValue` with a named model, while rendering the component without `StartDate` and `EndDate` property.


**Previous**

```csharp

<SfDateRangePicker></SfDateRangePicker>

```

**Now**

```csharp

<SfDateRangePicker TValue="DateTime?"></SfDateRangePicker>

```


Previous Event Name | Current Event Name
-----|-----
`RangeEventArgs` | `RangePickerEventArgs<TValue>`