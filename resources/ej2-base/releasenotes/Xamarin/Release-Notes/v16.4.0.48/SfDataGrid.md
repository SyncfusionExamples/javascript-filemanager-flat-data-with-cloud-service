## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#141551: The `TableSummary` row text will now be aligned to the center when setting `LoadUiView` to `false`.
* \#224519: The NullReference exception will no longer be thrown when navigating from one page to another when `ItemsSource` is set in the `OnAppearing` override.
* \#223888: In edit mode, when clicking any key for the first time, the text selection will not change and value only will be changed in UWP.
* \#223708: Application will not crash when loading the grid with `ScrollingMode` as `PixelLine`.
* \#218212: `Format` will now be applied to `GridNumericColumn`.