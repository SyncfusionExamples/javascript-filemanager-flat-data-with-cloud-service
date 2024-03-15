## SfDiagram 

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#340601 - Diagram elements in the layout will now be rendered properly when added in Zoom-In mode with `Virtualization`.
* \#338379 - Now, the delete quick-command will work properly when the pointer is clicked and dragged over it.
* \#343305 - Now, the gridlines can be customized as dotted line and will remain static, independent of zoom value when the Gridline's `DynamicZoom` property is set as false.
* \#346166 - Preview of the dragging item will now be visible properly when cursor is moved over the node with textbox.
* \#346905 - Stencil's `SearchSymbols` method will now return symbols properly based on the Symbol's `SearchTags`.
* \#346145 - Stencil's symbol will now have a `Pressed` state addition to a `Selected` state.
* \#F169732 - Z-Index value of the node will now be serialized properly when saving and loading a diagram.
* \#F169696 - Now, the target decorator of the connector will be positioned properly at the centre of the connector.
* \#F169724 - The export image will now be rendered completely without any clipping at the edges.