##  Maps

###    New Features

- The data manager support for bubble and marker data source is now available.
- `Google` enum value is provided in `ShapeLayerType` to render the Google maps in the Maps control.
- `## 280380` - `IsResized` argument is exposed in the `ILoadedEventArgs` for indicating that the component is resized.
- `## 280380` - `InitialMarkerSelectionSettings` tag helper is exposed to select a marker initially when the map control is loaded.

###    Bug Fixes

- `## 277869`, `## 276237` - The markers will now render properly when the marker coordinates are provided as "Latitude" and "Longitude" in the data source of the marker settings.
- `## 280380` - The center position will be maintained when the zooming operation is done after the reset zoom.
