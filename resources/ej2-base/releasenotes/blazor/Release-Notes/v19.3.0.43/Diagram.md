## DiagramComponent `Preview`

### Bug Fixes

- `#I342173`, `#I338448` - The issue "An exception occurs when clear the diagram using Clear API." has been fixed.
- `#I341447` - The issue "The historyChange event is not triggered while rotate and move the node" has been fixed.
- `#I338448` - The issue "An exception occurs when save and load the diagram with PreventDefaults as "true"" has been fixed.
- `#I338349` - The issue "Provide option to set assistance based on the data source filed using DiagramDataMapSettings" has been fixed.
- `#F167344` - The issue "While editing the annotation's content, it's not updated properly in node collection for UML class shapes" has been fixed.
- `#I342533` - The issue "Exception occurs when Drag and drop a node from symbol palette" has been fixed.
- `#I338824` - The issue "An exception occurs when selecting a node after clear and add new nodes to the diagram" has been fixed.
- `#I338349` - The issue "Provide option to set assistance based on the data source filed using DiagramDataMapSettings" has been fixed.
- `#I334315` - The issue "The NodeTemplate is not cleared when the diagram is cleared" has been fixed.

### Breaking Changes

**Properties**

 The following property names in the mentioned class has been changed to the new property name.

|Class|Old Property Name |New Property Name|
|-------------|------------|------------|
|Node|`RotateAngle`|`RotationAngle`|
|TreeInfo|`CanEnableSubTree`|`EnableSubTree`|
|Decorator|`Decorator`|`DecoratorSettings`|
|DiagramSelectionSettings|`RotateAngle`|`RotationAngle`|
|SfDiagramComponent|`SelectedItems`|`SelectionSettings`|
|SfDiagramComponent|`History`|`HistoryManager`|
|HistoryManager|`CanLog`|`HistoryAdding`|
|SfDiagramComponent|`NodeDefaults`|`NodeCreating`|
|SfDiagramComponent|`ConnectorDefaults`|`ConnectorCreating`|
|SfDiagramComponent|`Tool`|`InteractionController`|
|ImageShape|`Align`|`ImageAlign`|
|NodeBase|`AddInfo`|`AdditionalInfo`|
|TreeInfo|`Type`|`AlignmentType`|
|KeyGesture|`KeyModifiers`|`Modifiers`|
|SnapSetting|`SnapObjectDistance`|`SnapDistance`|
|SfSymbolPalette|`NodeDefaults`|`NodeCreating`|
|SfSymbolPalette|`ConnectorDefaults`|`ConnectorDefaults`|
|SymbolDescription|`Wrap`|`TextWrapping`|
|SymbolDescription|`Overflow`|`TextOverflow`|
|SfSymbolPaletteComponent|`SymbolDragSize`|`SymbolDiagramPreviewSize`|
|SfSymbolPaletteComponent|`SymbolPreview`|`SymbolDragPreviewSize`|
|SfSymbolPaletteComponent|`DiagramInstances`|`Targets`|
|SfDiagramComponent|`SelectionChange`|`SelectionChanging` and `SelectionChanged`|
|SfDiagramComponent|`RotationChange`|`RotateChanging` and `RotationChanged`|
|SfDiagramComponent|`SizeChange`|`SizeChanging` and `SizeChanged`|
|SfDiagramComponent|`TargetPointChange`|`TargetPointChanging` and `TargetPointChanged`|
|SfDiagramComponent|`SourcePointChange`|`SourcePointChanging` and `SourcePointChanged`|
|SfDiagramComponent|`ConnectionChange`|`ConnectionChanging` and `ConnectionChanged`|
|SfDiagramComponent|`PositionChange`|`PositionChanging` and `PositionChanged`|
|SfDiagramComponent|`ScrollChange`|`ScrollChanged`|
|SfDiagramComponent|`CollectionChange`|`CollectionChanging` and `CollectionChanged`|
|SfDiagramComponent|`HistoryChange`|`HistoryChanged`|
|SfDiagramComponent|`PropertyChange`|`PropertyChanged`|
|SfDiagramComponent|`Drop`|`DragDrop`|
|SfDiagramComponent|`MouseOver`|`MouseHover`|
|SfDiagramComponent|`DragEnter`|`DragStart`|
|SfDiagramComponent|`DragOver`|`Dragging`|
|SfDiagramComponent|`TextEdit`|`TextChanged`|
|SfSymbolPalette|`PaletteSelectionChange`|`SelectionChanged`|
|SfSymbolPalette|`OnExpanding`|`Expanding`|
|NodeBase|`ExcludeFromLayout`|`CanAutoLayout`|
|FixedUserHandle|`HandleStrokeWidth`|`StrokeThickness`|
|NodeBase|`Visible`|`IsVisible`|
|FixedUserHandle|`HandleStrokeColor`|`Stroke`|
|FixedUserHandle|`IconStrokeWidth`|`IconStrokeThickness`|
|DataSourceSettings|`DoBinding`|`SymbolBinding`|
|DataSourceSettings|`ParentId`|`ParentID`|
|DataSourceSettings|`Id`|`ID`|
|DiagramMouseEventArgs|`Source`|`Element`|
|BackgroundStyle|`Scale`|`ImageScale`|
|BackgroundStyle|`Color`|`Background`|
|BackgroundStyle|`Algin`|`ImageAlign`|
|BackgroundStyle|`source`|`ImageSource`|
|SfDiagramComponent|`Align`|`SetAlign`|
|SfDiagramComponent|`Distribute`|`SetDistribute`|
|SfDiagramComponent|`SameSize`|`SetSameSize`|

**Properties Type changed**

 The following property type has been changed into the new property type.

|Class|Old Property Type|New Property Type|
|-------------|------------|------------|
|SfDiagramComponent|`Dictionary<string, Command> Commands`|`Dictionary<string, KeyboardCommand> Commands`|

-  `ZIndex` property has been removed from the `NodeBase`.
-	`SourcePortWrapper`, `SourceWrapper`, `TargetPortWrapper`, `TargetWrapper` properties are removed from the `Connector`.
-	The `ViewPortWidth`, `ViewPortHeight`, `CanAutoScroll`, `AutoScrollBorder`, `AutoScrollPadding`, `ScrollableAreaChanged` properties are removed from the `ScrollSettings`.
-	`CommandHandler` property in the `SfDiagramComponent` has been removed.
-	`ConnectionDataSource` property in the `DataSourceSettings` has been removed.
-	`BPMN Shapes` have been removed from `SfDiagramComponent`.
-	`Type` property of the `Gradient` is removed.
-	`WhiteSpace` property of the `TextStyle` has been removed.
-	`Syncfusion.Blazor.SymbolPalette namespace` has been modified to `Syncfusion.Blazor.Diagram.SymbolPalette`

**Enums**

-	`Native` field in the `shapes` enum has been changed into `SVG`
-	`GradientType` enum has been removed 
-   The following enum names have been renamed to the new names.

    |Old Enum Name|New Enum Name|
    |-------------|------------|
    |`BranchTypes`|`BranchType`|
    |`BridgeDirection`|`Direction`|
    |`FlowShapes`|`FlowShapeType`|
    |`BasicShapes`|`BasicShapeType`|
    |`Command`|`KeyboardCommand`|
    |`KeyModifiers`|`ModifierKeys`|
    |`ScrollLimit`|`ScrollLimitMode`|
    |`Segments`|`ConnectorSegmentType`|
    |`SizingTypes`|`SizingMode`|
    |`SubTreeOrientation`|`Orientation`|

**Class**

-	`LabelTool` class has been removed from the `SfDiagramComponent`
-	The following class names have been modified to the new class names.

    |Old Class|New Class|
    |-------------|------------|
    |`SelectionChangeEventArgs`|`SelectionChangingEventArgs and  SelectionChangedEventArgs`|
    |`RotationChangeEventArgs`|`RotationChangingEventArgs and RotationChangedEventArgs`|
    |`SizeChangeEventArgs`|`SizeChangingEventArgs and SizeChangedEventArgs`|
    |`EndChangeEventArgs`|`EndPointChangingEventArgs and EndPointChangedEventArgs`|
    |`ConnectionChangeEventArgs`|`ConnectionChangingEventArgs and ConnectionChangedEventArgs`|
    |`DraggingEventArgs`|`PositionChangingEventArgs and PositionChangedEventArgs`|
    |`ScrollChangeEventArgs`|`ScrollChangedEventArgs`|
    |`CollectionChangeEventArgs`|`CollectionChangingEventArgs and CollectionChangedEventArgs`|
    |`HistoryChangeArgs`|`HistoryChangedEventArgs`|
    |`PropertyChangeEventArgs`|`PropertyChangedEventArgs`|
    |`MouseEventArgs`|`DiagramElementMouseEventArgs`|
    |`DragEnterEventArgs`|`DragStartEventArgs`|
    |`DragOverEventArgs`|`DraggingEventArgs`|
    |`TextEditEventArgs`|`TextChangeEventArgs`|
    |`Group`|`NodeGroup`|
    |`TextShapeStyle`|`TextStyle`|
    |`Hyperlink`|`HyperlinkSettings`|
    |`Decorator`|`DecoratorSettings`|
    |`Selector`|`DiagramSelectionSettings`|
    |`DiagramNativeElement`|`DiagramSVGElement`|
    |`Image`|`ImageShape`|
    |`Path`|`PathShape`|
    |`Point`|`DiagramPoint`|
    |`Rect`|`DiagramRect`|
    |`Size`|`DiagramSize`|
    |`ToolBase`|`InteractionControllerBase`|
    |`History`|`DiagramHistoryManager`|
    |`MoveTool`|`DragController`|
    |`ZoomPanTool`|`ZoomPanController`|
    |`FixedUserHandleTool`|`FixedUserHandleController`|
    |`RotateTool`|`RotationController`|
    |`PolygonDrawingTool`|`PolygonDrawingController`|
    |`NodeDrawingTool`|`NodeDrawingController`|
    |`ConnectorDrawingTool`|`ConnectorDrawingController`|
    |`PolyLineDrawingTool`|`PolylineDrawingController`|
    |`SelectTool`|`SelectionController`|
    |`ResizeTool`|`ResizeController`|
    |`RadialGradient`|`RadialGradientBrush`|
    |`LinearGradient`|`LinearGradientBrush`|
    |`TextShapeStyle`|`TextStyle`|
    |`Hyperlink`|`HyperlinkSettings`|
    |`Background`|`BackgroundStyle`|
    |`PaletteExpandArgs`|`PaletteExpandingEventArgs`|
    |`PaletteSelectionChangeArgs`|`PaletteSelectionChangedEventArgs`|