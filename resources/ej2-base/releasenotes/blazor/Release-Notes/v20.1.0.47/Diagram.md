## DiagramComponent `Preview`

### Features
- Provided the support for rendering the text node either programmatically or interactively.
- Provided the support to bring the specified bounds into view/center of the diagram viewport by using the `BringIntoView` and `BringIntoCenter` methods of the diagram.
- Provided the support to clear all nodes, connectors, and groups by using the `Clear` method of the diagram.
- Provided the support to fit the entire diagram into the current viewport by using the `FitToPage` method of the diagram.

### Bug fixes

- `#F172891` - The Null reference exception will no longer be thrown while saving and loading the SVG node.
- `#I367144` - The Null reference will no longer be thrown when adding connectors along with annotations using the AddDiagramElements method.
- `#I366861` - The Annotations are now positioned properly for German culture.
- `#I366441` - The OnClick event method argument now returns the proper value when clicking the mouse right and middle buttons in the diagram.
- `#I361106` - The position change event will now be triggered while nudging the diagram element.