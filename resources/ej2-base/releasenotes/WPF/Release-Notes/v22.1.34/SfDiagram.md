## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#I445899 - The `Stencil` component now adjusts its display appropriately, removing unnecessary scrollbars.
* \#I446884 - Connections can now be made with visible ports, ensuring the visibility state of their parent nodes or connectors.
* \#I451202 - The first added port can move freely after removing the last port in the collection.
* \#I451202 - Clicking on the diagram page will now correctly clear the selection when the tool is set to single select.
* \#I451595 - The connector preview will now be correctly cleared when the connector is deleted.
* \#I452106 - The `NodeChangedEvent` now correctly triggers to reflect the resizing state when a node is resized beyond its `MinHeight` and `MinWidth`.
* \#I458152 - Collapsed nodes and connectors will no longer display the `NodeDropIndicator` and `SelectedItem` styles.
* \#I458387 - Nodes can now be dragged and dropped correctly using the Ctrl + Shift key combination.
* \#I460076 - Nodes will now render correctly when dragged into the viewport with `Virtualization` mode enabled.
* \#I461607 - The connector's annotation background will now rotate with the text when `RotateReference` is set as `Parent`.
* \#I464379 - Diagrams can now be properly exported even when specific nodes and connectors are collapsed.
* \#I456803 - The bridges of the connector will now be updated correctly when updating the connector's segments using the `LoadSegments` method.
* \#I469015 - The `FirstSelectedItem` will now be correctly updated after diagram elements are dragged and dropped from the stencil.
* \#F182144 - The `ComboBox` and `TextBox` within the node content can now be edited correctly.

### Features
{:#sfdiagram-features}

* \#F180918 - Provided support for nudging annotations with arrow keys on the keyboard.
* Provided support for displaying icons of image type for a menu item.
* Provided support for scrolling using the PageDown and PageUp keys.

### Breaking Changes
{:#sfdiagram-breaking-changes}

* The `Icon` property of the `DiagramMenuItem` class has been changed from a string type to an object type.
