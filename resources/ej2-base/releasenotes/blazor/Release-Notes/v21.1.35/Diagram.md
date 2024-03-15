## Diagram

### Features

- Provided auto-scroll support to automatically scroll the diagram whenever the node is moved beyond the boundary of the diagram. So that it is always visible during dragging, resizing, and multiple selection operations. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/diagram/interaction)
- `#FB36569` - Provided the `Delete` method support to delete the diagram elements. When the diagram elements are not passed, the selected diagram elements will be deleted. Find the demo link [here](https://blazor.syncfusion.com/demos/diagramcomponent/keyboard-interaction?theme=fluent).
- Provided the `Stacklimit` support to limit the number of history entries stored on the undo or redo stack's history list. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/diagram/undo-redo).
- Provided the `Paste` method with argument support to paste the diagram elements, which are clones of existing elements. When the collection of the diagram elements is passed, the passed items will be pasted in the diagram. Otherwise, the cloned copy of elements from the internal clipboard is pasted. Find the demo link [here](https://blazor.syncfusion.com/demos/diagramcomponent/keyboard-interaction?theme=fluent).

### Bug fixes

- `#I426222` - The polygon shape is positioned properly while zooming the diagram.
- `#I437604` - Now, the null reference exception will no longer be thrown while adding a node on the `CollectionChanged` event after drawing the polygon shape.
- `#I441698` - Now, the console errors will no longer be thrown when hiding a diagram and resizing the window.
- `#I440652` - Now, the null reference exception will no longer be thrown while grouping SVG nodes.
- `#FB41750` - Nodes with empty parent list are layout properly in the complex hierarchical diagram.
- `#I443936` - Now, you can remove the child nodes from group using the `RemoveChild` method.
- `#I440505` - The `ID` and `Symbols` property warnings in the SfSymbolpaleteComponent have now been resolved.
- `#I436609, #F180552` - Now, the Z index value is preserved properly when saving and loading the diagram.
- `#I44937` - Now, the group node rotation is properly updated after copy-pasting a rotated group.
- `#I445150` - Now, the context menu `DisabledItems` property is updated properly while enabling or disabling in `ContextMenuOpening` event.