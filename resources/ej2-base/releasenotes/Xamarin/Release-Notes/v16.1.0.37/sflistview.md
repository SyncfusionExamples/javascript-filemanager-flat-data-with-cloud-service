## SfListView

### Bug fixes
{:#sflistview-bug-fixes} 

* \#203116,202947: Drag and drop works properly when setting the `DragStartMode` as either `OnHold` or `OnDragIndicator`.
* \#136768,202908: Argument exception will be no longer thrown from `GetGroupComparer` of the DataSource when the `SortDescriptor` is null for newly added items at runtime.
* \#201177: `LoadMoreCommand` will be executed only once when loading the busy indicator initially.
* \#201056 - `BindingContext` for header and footer update properly when changing at runtime.
* \#136464 - Sub-groups will be expanded and collapsed properly in multi-level grouping.
* \#202233 - Pull-to-refresh works properly while dragging an item.
* \#202479 - In UWP, items can be swiped properly by mouse.
