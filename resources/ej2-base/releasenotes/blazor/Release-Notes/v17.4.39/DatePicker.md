## DatePicker

### Breaking Changes

- The `EjsDatePicker` is now a generic component.
- Event initialization has been changed. Now, you need to specify events using the `DatePickerEvents` component
- Now, the ChangedEventArgs class is generic.

Previous Event Name | Current Event Name
-----|-----
`ChangedEventArgs` | `ChangedEventArgs<TValue>`

**Previous**

```csharp

<EjsDatePicker ValueChange="onChange"></EjsDatePicker>

```

**Now**

```csharp

<EjsDatePicker TValue="DateTime?">
    <DatePickerEvents TValue="DateTime?" ValueChange="onChange"></DatePickerEvents>
</EjsDatePicker>

```
