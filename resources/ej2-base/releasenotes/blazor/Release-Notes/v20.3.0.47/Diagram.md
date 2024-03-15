## Diagram

### Bug fixes

- `#I387500` - Now, the node size is updated properly while loading the first diagram after another diagram is disposed.
- `#I387141` - When the `Cancel` parameter of the `DragDrop` event is set to `true,` the dropping element will no longer be added to the diagram.
- `#I387834` - The Null reference exception will no longer be thrown while trying to load the saved data in the `OnAfterRenderAsync` method.
- `#I379285` - The Null reference exception will no longer be thrown while trying to save and load one diagram after another diagram is disposed.
- `#I389106` - Now, the Html symbol can be dropped properly from the symbol palette to the diagram.
- `#I400043` - Now, the layout is updated properly after making a connection between the nodes using the draw tool.
- `#I398373` - Now, the complex hierarchical layout is rendered properly using a complex data source.
- `#F176164` - Diagram zooming now functions as expected after the browser window’s size is dynamically changed.
- `#I401517` - Now, the `OldValue` and `NewValue` property of the `PositionChangedEventArgs` are updated properly.
- `#I403262` - Now, the `MouseUp` event is triggered properly for the Userhandles.
- `#FB37472` - Now, the scrollbar is updated properly while scrolling is performed using the mousewheel.

### Features

- `#I381265` - Provided the support to load a classic diagram JSON data to a native diagram.
- `#I373561` - Provided the Dynamic and Expand object support for the data source in layout.
- `#I394047, I397271` - Provided the ToolTip support for specific nodes and connectors.
- Provided the support to show or hide the userhandle for the specific diagram elements.
- Provided the flip support for the specific diagram elements.
