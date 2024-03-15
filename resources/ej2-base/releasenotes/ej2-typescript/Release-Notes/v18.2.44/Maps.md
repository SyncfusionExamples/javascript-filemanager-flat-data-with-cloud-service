## Maps

### Bug Fixes

- `#278468` - The script errors will not be thrown when rendering the GeoJSON file with line string geometry in Maps control.
- `#280380` - The center position property will be maintained when the zooming operation is done after the reset zoom.

### Features

- The data manager support for bubble and marker data source is now available.
- `Google` enum value is provided in `ShapeLayerType` to render the Google maps in the Maps control.
- `#280380` - `isResized` argument is exposed in the `loaded` event argument for indicating that the component is resized.

