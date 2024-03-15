## DockingManager

### Bug Fixes
{:#dockingmanager-bug-fixes}

* \#I335563 - `NullReferenceException` will no longer be thrown in DockingManager when update the layout.
* \#I330810 - Now, `DockItems` count are updated properly on closing the item through CloseButton in DockingManager when `CloseMode` of `DocumentTabControl` is `Delete`.
* \#I330810 - Now, Duplicate floating child will not be created when moving the child to tabbed state in `DockingManager`.
* \#I330810 - Now, correct document item is removed from DockingManager when closing item through close button.
* \#338553 - Now, the size of the `DockWindow` will be updated properly for themeStudio themes.
* Now, The tabs will not be inconsistently disposed in `DockingManager`.