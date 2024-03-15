## Maps

### Features

* **Tile layer** - An interactive tile layer allows you to load map tiles from web map tile services such as Bing Maps, OpenStreetMaps, Google Maps, TomTom, etc. Use markers to denote the specific latitude and longitude in the tile layer as required. Zoom and pan the tile layer to navigate across the regions and take a closer look.
* **Zooming and panning in shape layer** - Zoom in the shape layer for a closer look at a specific region by pinching the map, scrolling the mouse wheel or track pad, or using the toolbar on the web. Pan the map to navigate across the regions. You can also customize the zoom level and the center point of the initial rendering.
* **Custom widget for tooltips** - Customize the shape and bubble tooltips with the entirely customized widgets.
* **Legend for bubbles** - In addition to the legend for the shapes, now render legends for the bubbles, too. Use legends to provide clear information on the data plotted in the map. You can use the legend toggling feature to visualize only the data of the required region.
* **Improvement in interaction animations and web platform hovering** - Smooth animations have been added for the shape interactions like legend toggling and selection. Also, use hover support for the web platform to include animations when hovering over bubbles and shapes to improve the UI experience.

### Breaking changes

* The `showLegend` property has been removed and the same behavior can be achieved by setting the `legendSource` property to `MapElement.none`.
* The `toggledShapeColor` has been changed to `toggledItemColor` in `SfMapsThemeData` and `MapLegendSettings`.
* The `toggledShapeStrokeColor` has been changed to `toggledItemStrokeColor` in `SfMapsThemeData` and `MapLegendSettings`.
* The `toggledShapeStrokeWidth` has been changed to `toggledItemStrokeWidth` in `SfMapsThemeData` and `MapLegendSettings`.
* The `toggledShapeOpacity` has been changed to `toggledItemOpacity` in `MapLegendSettings`.