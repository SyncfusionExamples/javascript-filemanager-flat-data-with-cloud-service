## Tree Grid

### New Features

- The following new events have been added: `OnCellSave`, `OnCellEdit`, `OnBeginEdit`, and `CellSelecting`.

### Breaking Changes

- The `EjsTreeGrid` is now a generic component.
- Event initialization has been changed. Now, you need to specify events using the `TreeGridEvents` component.
- When `EjsDataManager` is configured with tree grid, the `TValue` must be provided with a named model.
- Now, the following classes are generic.

Previous Event Name | Current Event Name
-----|-----
`BeforeDataBoundArgs` | `BeforeDataBoundArgs<TValue>`
`RowExpandingEventArgs` | `RowExpandingEventArgs<TValue>`
`RowExpandedEventArgs` | `RowExpandedEventArgs<TValue>`
`QueryCellInfoEventArgs` | `QueryCellInfoEventArgs<TValue>`
`RecordDoubleClickEventArgs` | `RecordDoubleClickEventArgs<TValue>`
`RowDataBoundEventArgs` | `RowDataBoundEventArgs<TValue>`
`RowDeselectEventArgs` | `RowDeselectEventArgs<TValue>`
`RowSelectEventArgs` | `RowSelectEventArgs<TValue>`
`RowSelectingEventArgs` | `RowSelectingEventArgs<TValue>`

- The `GetSelectedRecords`, `GetCurrentViewRecords`, and `GetCheckedRecords` methods are changed to generic type.
