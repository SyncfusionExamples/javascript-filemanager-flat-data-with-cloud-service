## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#I370675 - Now, the `DragOver` event will be triggered properly for dropping from the stencil when the stencil's `ShowPreview` constraint is enabled.  
* \#I371082 - Now, the `ContextMenu` for the multiple selection will be rendered based on the captured node's `Menu` property. 
* \#I373306 - Now, the `ArgumentOutOfRangeException` will no longer be thrown when the cumulative lane's height is lesser than the swimlane's height. 
* \#I371624 - Dropping an item from the stencil can now be cancelled using the `Cancel` argument of `ItemDrop` event. 
* \#I372728 - Resizing a node can now be cancelled using the `Cancel` argument of `SelectorChanged` event. 
* \#I373916 - Nodes will be snapped properly for the given `SnapInterval` for all `LengthUnit`. 
* \#I370874 - Keyboard shortcuts involving the `Ctrl` key will now work properly for the German Keyboard layout. 
* \#I373866 - Now, the phase can be resized properly even if any lane is in selected state. 
* \#I374516 - Nodes will now be re-arranged properly when deleting multiple parents in the `Multi-Parent` Hierarchical Tree Layout. 
* \#I376995 - Nodes position will now be retained when deleting a node in a Hierarchical Tree Layout with `RefreshFrequency` set as Add. 
* \#I374408 - Now, the `NullReferenceException` will no longer be thrown when creating a `Flowchart` layout with a single node.
* \#I373134 - Now, the icon for the Print Preview window can be customized.
* \#I377332 - Now, the `ArgumentException` will no longer be thrown when applying the `Lime` theme for the diagram.
* \#F173563 - Now, the node's `HitPadding` and `PortVisibility` properties will be serialized properly for the node that dropped from the stencil. 
* \#F174100 - Node's movement can be restricted using the `BoundaryConstraints` argument of `NodeChangedCommand`.