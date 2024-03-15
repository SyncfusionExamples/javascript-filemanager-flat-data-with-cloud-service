## Grid

### Bug Fixes

- `242704` - The `CellSelected` event is now triggered properly.
- `240856` - An additional empty row rendering has been prevented when dataSource is set to null on initial rendering.
- `241686` - The `OnActionComplete` event now works properly when using dialog edit mode.
- `239705` - The script error occurred while editing a record with the read-only property has been fixed.
- `243256` - Column chooser is placed properly when the `OnToolbarClick` event is registered.
- The exception thrown for column template when the property type is `DateTimeOffset` has been fixed.

### New Features

- The `CaptionTemplate` support has been provided.
- The template support for `Aggregates` has been provided with `GroupCaptionTemplate`, `FooterTemplate`, and `GroupFooterTemplate`.

### Breaking Changes

- The `EjsGrid` is now a generic component.
- Event initialization has been changed. Now, you need to specify events using the `GridEvents` component.
- When `EjsDataManager` is configured with grid, the `TValue` must be provided with a named model.
- Now, the following classes are generic.

Previous Event Name |Current Event Name
-----|-----
`ActionEventArgs` | `ActionEventArgs<T>`
`DetailDataBoundEventArgs` | `DetailDataBoundEventArgs<T>`
`RowDeselectEventArgs` |`RowDeselectEventArgs<T>`
`RecordDoubleClickEventArgs` |`RecordDoubleClickEventArgs<T>`
`CellDeselectEventArgs` |`CellDeselectEventArgs<T>`
`RowDataBoundEventArgs` |`RowDataBoundEventArgs<T>`
`QueryCellInfoEventArgs` |`QueryCellInfoEventArgs<T>`
`PdfQueryCellInfoEventArgs` |`PdfQueryCellInfoEventArgs<T>`
`RowDragEventArgs` |`RowDragEventArgs<T>`
`ExcelQueryCellInfoEventArgs` |`ExcelQueryCellInfoEventArgs<T>`
`BeforeBatchAddArgs` |`BeforeBatchAddArgs<T>`
`BatchDeleteArgs` |`BatchDeleteArgs<T>`
`BatchAddArgs` |`BatchAddArgs<T>`
`BeginEditArgs` |`BeginEditArgs<T>`
`DeleteEventArgs` |`DeleteEventArgs<T>`
`AddEventArgs` |`AddEventArgs<T>`
`SaveEventArgs` |`SaveEventArgs<T>`
`CellEditSameArgs` |`CellEditSameArgs<T>`
`CommandClickEventArgs` |`CommandClickEventArgs<T>`
`BeforeDataBoundArgs` |`BeforeDataBoundArgs<T>`
`DataSourceChangedEventArgs` |`DataSourceChangedEventArgs<T>`

- The `GetSelectedRecords` method is changed to generic type.
