## Diagram

### Bug fixes

- `#I382500` - Now, the BPMN shape is changed properly at runtime.
- `#I382496` - BPMN gateway sub type is working properly while changing it during runtime.
- `#I383411` - Now, fill color is applied properly when changing the BPMN event at runtime.

### Features

- `#I362749` - Provided option to adjust the distance between the source node and the target node of the orthogonal connection has been added.
- `#I347713` - Support to modify connector segments thumb icon shape and style has been added.
- `#FB31535` - Support for splitting and joining connectors has been added.
- `#I362796` - Support to highlight selected diagram elements on multiple selections has been added
- `#I362829` - Support to limit the connector segments while draw at run time has been added.
- `#I362755` - Support to edit multiple bezier segments with multiple control points has been added.

### Breaking changes

- In the Bezier connector, by default, the multiple segments will be created automatically if a user doesn't define segment collections in the application.
- In the Bezier connector, based on segment count, multiple control points will be displayed to control the smoothness of the curve.
- The Bezier connector source and target control points are visible only when you inject ConnectorEditing module.