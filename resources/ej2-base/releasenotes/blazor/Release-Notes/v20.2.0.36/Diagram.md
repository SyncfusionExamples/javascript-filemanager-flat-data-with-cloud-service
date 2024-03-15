## Diagram

### Bug fixes

- `#I384274:` The Null reference exception will no longer occur while dragging the SfDialog in a Diagram.
- `#I383438:` The Null reference exception will no longer occur while adding a node to the diagram after disposal occurred.
- `#I382683:` Now, the custom Node is properly added to the nodes collection when it is not directly derived from the Node class.
- `#I378218:` The Node content is now visible when trying to add a node with the TextShape in the SymbolPalette.

### Features

- Provided the support for rendering and customization of the context menu. It will be shown when you right-click on the diagram and its elements such as Nodes, Connectors, and Groups.
- Provided the support to render the complex hierarchical tree layout.
- Provided the support to reset the current zoom value of the diagram page to 100% when the diagram is in a zoom in or zoom out state.
- Provided the support to control the stacking order (Z-Order) of the diagram elements such as nodes, connectors, and groups by using the BringToFront or BringForward and SendToBack or SendBackward commands.  
- Provided the support to expand and collapse child nodes in the diagram.
- Provided the percentage support for the Diagram.

### Breaking changes

**Class**

The following class names have been modified to the new class names.

|Old Class|New Class|
|-------------|------------|
|`GridLines`|`DiagramGridLines`|
|`Canvas`|`DiagramCanvas`|
|`ICommonElement`|`CommonElement`|
|`Margin`|`DiagramThickness`|
|`Thickness`|`DiagramThickness`|
|`ICommonController`|`CommonController`|

**Properties**

 The following property names in the mentioned class have been changed to the new property name.

|Class|Old Name |New Name|
|-------------|------------|------------|
|HistoryChangedEventArgs|`Type`|`EntryType`|

**Methods**

The following method names in the mentioned class have been changed to the new method name.

|Class/enum|Old Name |New Name|
|-------------|------------|------------|
|SfDiagramComponent|`UnGroup`|`Ungroup`|

**Enums**

The following enum names have been renamed to the new names.

|Old Enum Name|New Enum Name|
|-------------|------------|
|`Shapes`|`NodeShapes`|
|`BasicShapeType`|`NodeBasicShapes`|
|`FlowShapeType`|`NodeFlowShapes`|
|`Actions`|`DiagramElementAction`|
|`InteractionController`|`DiagramInteractions`|
|`ConnectorShapeType`|`ConnectorShapes`|
|`Keys`|`DiagramKeys`|
|`Whitespace`|`DiagramWhitespace`|
|`Scale`|`DiagramScale`|

**Enums Value**

The following enum values have been changed to the new enum value.

|enum|Old Value |New Value|
|-------------|------------|------------|
|SizingMode|`Size`|`Both`|
|HistoryEntryType|`UnGroup`|`Ungroup`|