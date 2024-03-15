## SfDockingManager

### Bug fixes

* \#218599 – The `DocumentTabStripMenu` icon is now shown properly after closing and adding tabs at run time in SfDockingManager.

### Breaking changes

* Add child views for SfDockingManager using the `DockItems` property instead of the `Children` property. Children is the default property of Panel where SfDockingManager will not arrange items based on Children from this release. SfDockingManager will render child items based on DockItems only.
