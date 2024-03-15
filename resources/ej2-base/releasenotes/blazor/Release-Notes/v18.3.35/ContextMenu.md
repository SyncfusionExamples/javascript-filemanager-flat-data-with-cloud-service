##  Context Menu

###    New Features

- Provided multi-level tag directive support for Item model generation in ContextMenu.
- Provided template support for rendering custom menu items.

###    Breaking Changes

- ContextMenu container DOM element class name was changed from `e-contextmenu-wrapper` to `e-contextmenu-container`.
- `ContextMenuEvents` component name was changed to `MenuEvents`, which is used to initialize the events.
- The following methods are deprecated.

Method | Description
-------|------------
`InsertAfter` and `InsertBefore` | You can directly insert the new items in the Items collection.
`RemoveItems` | You can directly remove the items from the Items collection.
`EnableItems` | You can enable/disable using the item `Disabled` property.
`HideItems` and `ShowItems` | You can hide/show using the item `Hidden` property.
`Refresh` | Use `StateHasChanged` lifecycle method to re-render the ContextMenu.
