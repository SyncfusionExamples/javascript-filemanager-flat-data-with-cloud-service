## Diagram

### Bug Fixes

- `F149060` - The issue "unable to remove the connector drawn at the run time" has been fixed.
- `F148889` - The issue with the collectionChange event arguments that do not have parentId information in the element property has been fixed.
- `F148889` - The issue with the TextAnnotation element size that grows on every move has been fixed.
- `F148889` - Exception raises when we clear and change the text of TextAnnotation node and click to focus on other element has been fixed.
- `F148889` - The issue with the Position change event that is not raised properly has been fixed.
- `#227953` - The issue with updating line routing dynamically has been fixed.
- `#254993` - The issue "Text Wrapping is not working for lane headers" has been fixed.
- `#255299` - Visibility issue while using image as content for user handle is now fixed.
- `#249873` - The issue with an exception that thrown while dragging an element from the pale if we have several diagrams and destroy one diagram has been resolved.
- `#F147762` - The issue "Template annotation drawn numerous times during runtime changes" has been fixed.
- `#249484` - The issue "Multi-selected node rotation not rotating based on center" has been resolved.
- `#242645` - The issue "Unable to select a node in swimlane" has been fixed.
- `#249697` - The selection after drag and drop the nodes out side of the diagram region is now working fine.
- `#250965` - The performance issue occurs while dragging the diagram elements in flowchart samples has been resolved.
- `#F148052` - The issue "CollectionChange event support while adding lanes at runtime" has been fixed.
- `#250191` - The issue "Exception raised while deleting a node/connector when you set a diagram node/connector Id as a number" has been fixed.
- The issue "Unable to hide a layer at runtime" has been fixed.
- `#249091` - The issue with the grid lines that are black in Safari browser for Angular sample has been fixed.
- Now, the image size will be set as image node size when the size is not given.
- `#246889` - The issue "Context menu event will be triggered in ubuntu before the mouse up event, while context menu event will be fired in windows after mouse up" has been fixed.
- `#253855` - The exception that thrown in addNodeToLane method because Undo/Redo Module is not injected has been fixed.
- `#253804` - The issue with the Swimlane Header annotation styles that are unable to change has been fixed.
- `#254194` - The issue "when resizing the text node, text content does not wraps with respect to node size" has been fixed.
- `#253742` - The issue "children in the swimlane cannot be selected when resizing the lane, which is outside the view ports" has been fixed.
- `F148797`,`F148792` - The issue with the Swimlane Header annotation styles that are unable to change has been fixed.
- `#249143` - The issue "Horizontal and vertical alignment not working for the complex hierarchical layout" has been fixed.
- `#256080` - The issue with the shapes in the overview component that cannot be dragged, if the diagram ScrollLimit is Limited has been fixed.
- `#256513` - The issue "Not able to determine undo/redo action in the historyChange event" has been fixed.
- `F149553` - The issue with the position of nodes in the layout that is not retained when we interact and serialize the diagram with the layout at runtime has been fixed.

### Features

- `#248460`,`#253930` - The support has been provided to restrict the movement of lane children beyond their boundaries.
- `#254732` - The support has been provided to rearrange lanes within the swimlane.

