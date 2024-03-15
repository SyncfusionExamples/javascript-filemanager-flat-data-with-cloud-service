## SfMaps `Preview`

### Features
{:#sfmaps-features}

* **Tile layer** - An interactive tile layer allows you to load map tiles from web map tile services such as Bing Maps, OpenStreetMaps, or Google Maps. Use markers to denote a specific latitude and longitude in the tile layer as required.
* **Zooming and Panning** - Zoom in the tile or shape layer for a closer look at a specific region by pinching the map, scrolling the mouse wheel, or using the trackpad. Pan the map to navigate across regions. You can also customize the zoom level and the center point (only for the tile layer) of the map rendering.
* **Sublayer support for tile layer** - With sublayer support, you can add another map area (shape layer) and vector shapes such as lines, polylines, arcs, circles, and polygons over the tile layer to show routes or rivers and highlight specific regions on maps.
* **Cartesian support** - It is used to render any custom shapes to display a building floor planning, a sports stadium, plane or bus seat arrangements, and more.

### Bug fixes
{:#sfmaps-bug-fixes}

* \#I413944 - Data objects bound to shapes will refresh correctly when dynamically changing the [`ShapesSource`](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.Maps.IShapeLayer.html#Syncfusion_Maui_Maps_IShapeLayer_ShapesSource).