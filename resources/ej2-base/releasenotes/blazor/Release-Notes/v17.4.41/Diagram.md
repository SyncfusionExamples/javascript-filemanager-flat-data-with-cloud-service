## Diagram

### Breaking Changes

- The following API’s are modified as `Observable collection` instead of tag helpers:
    - `Nodes`, `Connectors`, and `Layers` property of the diagram.
    - `Annotation` collection for node diagram node and diagram connector.
    - `Ports` collection property of the diagram node.
    - `Gradient` property of the DiagramNode’s style property.
- Type of the Node’s Shape property is commonly named as `DiagramShape` instead of different shape type.
- Type of the Connector’s Shape property is commonly named as `ConnectorShape` instead of different shape type.

### New Features

- Enabled the following `interaction` supports for diagram:
    - Drag
    - Resize
    - Rotate
    - Segment editing and endpoint dragging
    - Drag and drop
    - Zooming and panning
- Provided the support to populate the diagram elements using `data source`.
- Provided the different `layout` and its customization support.
- Enabled the `clipboard` functionalities.
- Enabled the `undo and redo` support.
- Enabled the `serialization` support for diagram.
- Enabled the `context menu` options for diagram elements.
- Provided the `HTML template` for nodes and annotations.
- Enabled `user handles` for diagram elements.
- Provided the `tooltip` support for diagram elements.
- Enabled the different types of diagram and native events.
