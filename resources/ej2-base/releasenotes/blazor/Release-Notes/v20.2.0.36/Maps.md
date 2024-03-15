## Maps

### Features

- GeoJSON data with geometry types like "MultiLineString", "MultiPoint" and "GeometryCollection" can now be displayed in Maps.
- `#I379550` - The Maps exposes the `GetMinMaxLatitudeLongitude` method, which returns the minimum and maximum latitude and longitude values in the Maps' visible area.
- `#I326902` - Support for legend is provided when markers or sublayers are rendered in the online map providers.
- `#I335643`, `#I339675`, `#I346055`, `#I370772`, `#I375654`, `#I376013` - GeoJSON data with the "LineString" geometry type can now be rendered in Maps.

### Bug fixes

- `#F175656` - When using the mouse wheel to zoom, Maps now zoom to the correct position of the mouse pointer.