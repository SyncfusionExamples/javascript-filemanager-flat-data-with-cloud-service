## DockingManager

### Bug fixes
{:#DockingManager-bug-fixes}

* \#I387403 - `ActiveWindow` will now be updated the value when the floating window is selected.
* \#I388350 - Performance of adding and removing documents in `DockingManager` is improved.
* \#I367102 - Memory leak will no longer be occurred in `DockedElementTabbedHost` and `CustomMenuItem` collection when adding and removing children of `DockingManager` at run time.
* \#I401806 - Binding errors won't occur when changing the theme and setting the `UsePopupAutoHidePreview` property as true.
* \#I401038 - When floating the active document, the DocumentContainer's ActiveDocument won't be null.
* \#I401132 - `NullReferenceException` will no longer thrown when closing the window of `DockingManager`.
* \#I393503 - Change in the Name of the `DockItem` in runtime will be reflected in the serialized file.
* \#I393781 - `WindowsDragEnd` event is now fired when the DockHints are not visible.
* \#I396624, F176020 - Now, double header will not be created in the `DockingManager`.
* \#I396341 - A docking child can now be docked directly from DockingManager to a floating window.
* \#I396580 - `ArgumentOutOfRangeException` will no longer thrown when dragging the document tab over the new button.
* \#I396589 - `NotImplementedException` will no longer thrown when trying to dock to a `DockingManager`.