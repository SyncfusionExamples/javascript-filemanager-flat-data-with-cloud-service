## Grid

### Bug Fixes

- `#261428` - `Pdf` exporting is now working properly with custom `datetime` formats.
- `#259772` - Performance has been improveded when hiding columns using `ColumnChooser`.
- `#261022` - `OnActionComplete` event is now triggered during refresh.
- `F150402` - Updating date values using `DatePicker` in `DialogTemplate` is resolved.
- `#261898`, `F150295` - Batch editing is now working properly with cell based events.
- `#258580` - Support is provided to clear filtering for a particular column.
- `F149669` - `FailureEventArgs` is now contains the exceptions from the server side.

### Breaking Changes

- `#261428` - Inserted data can now be model bounded at the server side using `CRUDModel<T>` for `UrlAdaptor`.

**Previous**

```csharp

public void Insert([FromBody]Orders value)
{
    ...
}

```

**Now**

```csharp

public void Insert([FromBody]CRUDModel<Orders> value)
{
    Orders data = value.Value;
    ...
}

```
