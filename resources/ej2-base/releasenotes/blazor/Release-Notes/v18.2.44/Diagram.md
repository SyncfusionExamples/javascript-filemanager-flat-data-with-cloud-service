##  Diagram

###    New Features

- `## 264082` - Support provided to find nearby elements when dragging the end point of the connectors.

###    Breaking Changes

- The `Height` and `Width` properties of diagram, symbol palette, overview, and DiagramTooltip has been changed to `String` type instead of the `Object` type.
- The `Palettes` property of the symbol palette has been changed to `ObservableCollection` instead of `List`.

**Previous**

```csharp
<SfSymbolPalette >
    <SymbolPalettePalettes>
        <SymbolPalettePalette Id="BasicShapes" Title="Basicshapes">
        </SymbolPalettePalette>
    </SymbolPalettePalettes>
</SfSymbolPalette>
```

**Now**
```csharp
    
  < SfSymbolPalette Palettes = "@Palettes" >
   </SfSymbolPalette>
   @code {
        public ObservableCollection<SymbolPalettePalette> Palettes;
        protected override void OnInitialized() {
        Palettes.Add(new SymbolPalettePalette() { Id = "BasicShapes", Title = "Basicshapes" });
    }

```

- The UserHandleModel type on the UserHandleEventsArgs class has been changed to `DiagramUserHandle`.

| Previous | Now |
| ------------- | ------------- |
| UserHandleModel | DiagramUserHandle| 

- The `Gradient` property of the `DiagramShapeStyleModel` changed to `DiagramGradient` type instead of the object type.
- The arguments for the RemovePorts, MoveObjects, AddPorts, AddNodeLabels, AddConnectorLabels, AddConnector, and AddConnector has been modified to strongly type instead of object type.
