## Calendar

### Breaking Changes

- The `EjsCalendar` is now a generic component.
- Event initialization has been changed. Now, you need to specify events using the `CalendarEvents` component
- Now, the ChangedEventArgs class is generic.

Previous Event Name | Current Event Name
-----|-----
`ChangedEventArgs` | `ChangedEventArgs<TValue>`

**Previous**

```csharp

<EjsCalendar ValueChange="onChange"></EjsCalendar>

```

**Now**

```csharp

<EjsCalendar TValue="DateTime?">
    <CalendarEvents TValue="DateTime?" ValueChange="onChange"></CalendarEvents>
</EjsCalendar>

```
