## FileManager

### Breaking Changes

- The `Items` property in the `FileManagerToolbarSettings` is now deprecated. You can now use the `ToolbarItems` property to customize the toolbar items.

### Features

- `#FB41556` - Provided the template support to facilitate the customization of toolbar items in the File Manager. You can now directly add custom toolbar items using the `FileManagerCustomToolbarItems` tag.
- `#FB26821` - Provided the Virtualization support for the Blazor File Manager component which allows dynamic loading of a large number of directories and files.
- Provided the `ShowItemCheckBoxes` property to control the visibility of checkboxes.
- The size format of File Manager will be updated based on the given format. If you do not specify any format, the size will be displayed based on the culture.
- Provided the `PreventRender` method to avoid unnecessary re-rendering of the File Manager component. This method internally overrides the `ShouldRender` method of the File Manager to prevent rendering.