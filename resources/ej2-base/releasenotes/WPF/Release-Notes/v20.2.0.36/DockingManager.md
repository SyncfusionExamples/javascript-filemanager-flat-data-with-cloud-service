## DockingManager

### Bug fixes
{:#dockingmanager-bug-fixes}

* \#I385099 - DocumentTabs will be rendered properly when `TabStripPlacement` is Bottom in DockingManager.
* \#I383262 - Binding errors will no longer be thrown in DockingManager when float window is generated.
* \#F174151 - The NativeFloatWindow can now be placed at the desired position in runtime using the `FloatWindowRect` property.
* \#F173291 - TabControlExt’s SelectedItem will no longer be changed when right-clicking on the content area.
* \#I373474 - Document window will be rendered properly when `TDIIndex` has been set for the element.
* \#F174280 - The Icon visibility issue will no longer occur in the document tab when ThemeStudio themes are applied.
* \#I378855 - The header can now be removed in `DockStateChanged` event.
* \#I384230, I384588, I385192 - The document window will no longer show any unwanted headers.
* \#I379434 - The `NativeFloatWindow` content background will vary in accordance with the selected theme.
* \#I374169 - Docking should save its state automatically when application closes.
* \#I343147 - Layout of DockingManager will be updated properly when DockSide of the child elements are changed dynamically.
* \#I381611 - The `XamlParseException` will no longer occur when floating a window when SfSkinManager Lime and Blend themes are applied to the control.
* \#I367102 - When more groups are added to and withdrawn from DockingManager, there will no longer be a memory leak with `DocumentTabControl`.
* \#I382641 - Dock item rearranging and resizing issues will no longer occur when switching the tabs.
* \#I381818 - When we choose  another child in dock state, `ActiveDocument` won't be null anymore.