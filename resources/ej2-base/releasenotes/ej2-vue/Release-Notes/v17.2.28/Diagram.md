## Diagram

### Bug Fixes

- Z-index for nodes/connectors is now properly updated when rendering the nodes/connectors with same z-index in symbol palette and drag and drop the nodes from the symbol palette to the diagram.
- Now, the connection between the ports has been established when remove the InConnect/OutConnect from node’s constraints.
- Issue with the “Layer’s z-index property and sendLayerBackward/bringLayerForward API methods” has been fixed.
- #232371 - Drag and drop the nodes from symbol palette to the diagram will no longer work if the SymbolPalette "allowDrag" property set to false at runtime.
- Now, the connector can be moved over the connection disabled node when drawing the connector using drawing tools.
- #232226 - The issue "Annotation added multiple times in DOM if annotation's text overflow enabled and select the node" has been fixed.
- #232343 - Diagram's selectionChange event is now triggered properly when selecting another node or unselect the selected node in less than 1 second after dragging the node.
- Diagram's propertyChange event is now triggered properly when move the node using keyboard and undo/redo dragged node.
- #233008 - BPMN sequence connector does not move with stroke when its dependent node is moved issue is now fixed.
- When changing the node's path data at run time, it scales properly with respect to node's size.
- When changing the trigger type of BPMN's Task shape at run time, the trigger shape is positioned properly.
- Now, the connector's decorator is docked properly when layout is enabled and drag the node.
- When zooming the diagram, the user handles position is updated properly with respect to zoom percentage.
- If boundaryConstraints is enabled and node's rotateAngle is changed at run time, node does not exceed the boundary limit.
- When changing the annotation's properties at run time, annotation will update properly.
- #234537 - Conditional sequence connector is now working properly when connected with BPMN Service shape.
- #234307 - Undo/redo is now working properly when modifying the annotation's font size at run time.
- #234106 - When the node having different size and executing the layout, nodes are now arranged properly.
- The `hyperLink` property in the Shape Annotation and Path annotation is renamed properly as `hyperlink`.
- #234537 - The BPMN shape style is now applied to the BPMN inner elements.
- #235977 - The issue "User handles drawn multiple times while dragging a node from the palette" has been resolved.
- #235742 - The issue with the oldValue of selectionChange is shown incorrect when mouse down on node has been resolved.
- #235794 - The `textEdit` event is now fired in Edge browser.
- #236322 - The module property in the package.json has been updated.
- #237131 - The issue "Layout is messed up when diagram have disconnected nodes" has been resolved using complex hierarchical tree layout.
- #237533 - The issue "min-height and min-width properties of node does not updated properly at run time" has been resolved.
- #236866 - The issue with tooltip is shown even after deleting the node has been resolved.

### Features

- #228504 – Support has been provided to customize the tooltip of the diagram.
- #231402 – Support has been provided to show/hide segment thumb of the connector.
- – An option has been added to set the icons and template in the diagram user handles.
- #232055 - Text overflow support for annotation when wrapping is enabled for annotation has been added.

### Breaking Changes

- The `hyperLink` property in the Shape Annotation and Path annotation is renamed properly as `hyperlink`.
- The `class` property in the UML Classifier shape is renamed properly as `classShape`.
- The `interface` property in the UML Classifier shape is renamed properly as `interfaceShape`.
- The `enumeration` property in the UML Classifier shape is renamed properly as `enumerationShape`.
- The `data` property is removed from the DataSource property of the diagram.
- The `dataManager` property in the DataSource is renamed to `DataSource`.

