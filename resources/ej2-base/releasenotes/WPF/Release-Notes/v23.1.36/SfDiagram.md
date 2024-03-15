## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#I462283 - Now, multiple symbols within a Symbol Group can be selected properly using the `RubberBand` selection tool.
* \#I462283 - The `NullReferenceException` will no longer be thrown when reordering symbols within the Symbol Group.
* \#I480297 - Now, the nodes with varying heights will no longer overlap with each other in the `MindMapTree` Layout.
* \#I483744 - The `InvalidOperationException` will no longer be thrown when attempting to delete a connector in the `ConnectorTargetChanged` event.
* \#I483774 - Subsequent connectors will now be drawn correctly after switching out of the application.
* \#I484754 - The `NullReferenceException` will no longer be thrown when using separators in sub-menus of the context menu.
* \#I484781 - Now, the group containing a node in a rotated state can now be resized properly.
* \#I485541 - Nodes dropped from the stencil will now be deleted properly when pressing the delete key.
* \#I487987 - Rotated nodes will now be positioned accurately when exporting into the `BMP` image format.
* \#I490868 - Connectors will be routed properly when dragging and dropping a node onto them from the stencil in Preview mode.

### Features
{:#sfdiagram-features}

* \#I462283 - Provided support to duplicate stencil symbols by dragging them while holding the Ctrl key.
* \#I462283 - Provided support to clone symbols from one symbol group to another by dragging them along with holding the Ctrl key and dropping them onto the symbol group header.
* \#I422998 - Provided support to choose between single select or multiple select modes in the Stencil.
