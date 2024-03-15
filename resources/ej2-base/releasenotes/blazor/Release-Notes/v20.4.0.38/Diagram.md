## Diagram

### Features

- Provided overview component support which allows users to see a preview or an overall view of the diagram and also navigate, pan, or zoom a particular area of the page.
- Provided support to create a Business Process Model and Notation (BPMN) diagram using a code or a visual interface with built-in shapes described by the BPMN 2.0 specification.
- Provided TextChanging event support for Annotation.

### Bug fixes

- `#I415172` - Now, the diagram elements(nodes/connectors) are centered with respect to the dialog size whenever the dialog is resized.
- `#I415328` - Now, the nodes and connectors in the diagram are in the center, while some objects are in a collapsed state.
- `#I411633` - Now, the exception will no longer be thrown when drawing a polygon shape in the french culture.
- `#I417945` - Now, the mindmap layout is rendered properly while adding the annotation for a connector in the `ConnectorCreating` event.
- `#F178914` - Now, the `RotationAngle` property is working for the palette node.
- `#I421341` - Now, the custom node type is updated in the collection of changed event arguments while drawing polygon shapes.
- `#F179137` - Now, the connector style is updated when changing the style of the connector in the `ConnectionChanged` event.