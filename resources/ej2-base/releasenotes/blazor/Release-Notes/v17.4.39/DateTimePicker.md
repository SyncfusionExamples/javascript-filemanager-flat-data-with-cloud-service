## DateTimePicker

### Breaking Changes

- The `EjsDateTimePicker` is now a generic component.
- Event initialization has been changed. Now, you need to specify events using the `DateTimePickerEvents` component
- Now, the ChangedEventArgs class is generic.

Previous Event Name | Current Event Name
-----|-----
`ChangedEventArgs` | `ChangedEventArgs<TValue>`

**Previous**

```csharp

<EjsDateTimePicker ValueChange="onChange"></EjsDateTimePicker>

```

**Now**

```csharp

<EjsDateTimePicker TValue="DateTime?">
    <DateTimePickerEvents TValue="DateTime?" ValueChange="onChange"></DateTimePickerEvents>
</EjsDateTimePicker>

```
