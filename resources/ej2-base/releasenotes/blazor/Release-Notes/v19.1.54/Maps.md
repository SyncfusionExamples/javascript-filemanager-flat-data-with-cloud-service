##  Maps

###    Breaking Changes

**Properties**

- The data type of the below property is changed.

In `MapsLegendSettings` class,

|Property Name|Previous Type|Current Type|
|-------------|-------------|------------|
|`Shape`|`MarkerType`|`LegendShape`|

- The following properties are deprecated.

In `MapsLegendSettings` class,

| Property Name | Comments |
|---------------|----------|
|Location | No longer required. Use `X` and `Y` properties for this instead.|

In `MapsMarker` class,

| Property Name | Comments |
|---------------|----------|
|Offset | No longer required. Use `OffsetX` and `OffsetY` properties for this instead.|

###    Bug Fixes

- `## 315114` - When the shape is selected and zoomed on the Maps, the border of the shape will be applied properly.
- `## 316008` - The opacity for the shapes will be applied with `MaxOpacity` in equal color mapping.
- `## 315114` - In the Maps component, the zoom toolbar now renders properly.
- `## F162500` - When the Maps component is rendered inside the Tab component with the `Refresh()` method, it will now render properly.
- `## 314597` - `ShouldZoomInitially` property will now work properly.
- `## 314597` - The color of the zoom toolbar buttons can now be properly adjusted.
- `## 310757` - When a marker is dynamically changed, there will be no flickering in the tile maps.
- `## 310879`, `## F163276` - The latitude and the longitude values returned in the `OnClick` event are now correct.
- `## 310870` - The latitude and the longitude values returned in the `OnPan` and `OnPanComplete` events are now correct.
- `## 309303` - The provided GeoJSON now renders properly in the Maps component.
