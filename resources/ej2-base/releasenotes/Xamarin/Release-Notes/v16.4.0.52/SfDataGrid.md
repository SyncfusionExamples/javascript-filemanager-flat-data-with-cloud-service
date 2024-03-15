## SfDataGrid

### Bug Fixes
{:#sfdatagrid-bug-fixes}

* \#223708: The NullReference exception no longer occurs when loading the `SfDataGrid` with `ScrollingMode` as `PixelLine`.
* \#224519: The NullReference exception is no longer thrown when navigating from one page to another and `ItemsSource` is set in the `OnAppearing` override.
* \#223888: In edit mode, when clicking any key for the first time, the text selection does not change and only the value is changed in UWP.
* \#225557: Application does not crash when scrolling the grid horizontally with `UnBoundRow`.
* \#224177: The custom sort icon does not overlap with the `Header` text in Xamarin.Forms.iOS
* \#141551: The TableSummary row text aligns at the center when `TextAlignment` is set to center with LoadUiView set to false.
* \#222691: Issue with, “Column dragging will not occur when `e.Cancel` is set to `true` for a  particular column” has been fixed.
* \#218212:  `GridNumericColumn` format is now applied properly.
