## Maps

### Features

- Online map providers, such as ESRI, TomTom, and MapBox, can now be rendered in the Blazor Maps component.
- The zooming toolbar can now be customized in terms of appearance. This includes the fill color, background color, border color, icon color, font settings, spacing, padding, width, and other options.

### Bug Fixes

- `#I340269` - Exception will not be thrown when navigating from the page with Maps component to another page.
- `#F168114` - Tile maps will now be rendered properly without white spaces while panning.
- `#I337298` - `ZoomByPosition` method will now work properly in the `OnZoom` event.

### Breaking Changes

The following properties are deprecated.

| SfMaps | Comments |
|--------|----------|
| UseGroupingSeparator | This property is deprecated. Use `EnableGroupingSeparator` to separate the numbers with comma separator.

| MapsLayer | Comments |
|-----------|----------|
| BingMapType | This property is deprecated. Use `GetBingUrlTemplate` method and `UrlTemplate` property to render various Bing map types. |
| LayerType | This property is deprecated. Use `UrlTemplate` property to render various map providers without setting the `LayerType`. |
| StaticMapType | This property is deprecated and will no longer be used. |
| Key | This property is deprecated. Use `UrlTemplate` property to set the map provider URL with their access key. |

| MapsZoomSettings | Comments |
|------------------|----------|
| HighlightColor | This property is deprecated. Use `HighlightColor` of `MapsZoomToolbarButton` class to achieve highlight color of zooming toolbar button. |
| SelectionColor | This property is deprecated. Use `SelectionColor` of `MapsZoomToolbarButton` class to achieve selection color of zooming toolbar button. |
| HorizontalAlignment | This property is deprecated. Use `HorizontalAlignment` of `MapsZoomToolbarSettings` class to achieve horizontal alignment of zooming toolbar. |
| VerticalAlignment | This property is deprecated. Use `VerticalAlignment` of `MapsZoomToolbarSettings` class to achieve vertical alignment of zooming toolbar. |
| Toolbars | This property is deprecated. Use `ToolbarItems` of `MapsZoomToolbarButton` class to add predefined buttons in zooming toolbar. |
| ToolBarOrientation | This property is deprecated. Use `Orientation` of `MapsZoomToolbarSettings` class to achieve orientation of zooming toolbar. |