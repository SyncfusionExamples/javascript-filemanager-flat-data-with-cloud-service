## Maps

### Bug fixes

- `#I377612`, `#I379332`, `#I377694` - When the `Height` property is set to a percentage value, the Maps component's height will be correct.
- `#I377932` - Markers will now be correctly added to Maps in the `OnZoomComplete` and `OnPanComplete` events.
- `#I377934` - When the markers are dynamically added in the `OnZoomComplete` and `OnPanComplete` events, the panning direction will be correct.
- `#I378584` - When the navigation line is selected without the `Fill` property being set, an exception is no longer thrown.
- `#I378265` - When the `ZoomToCoordinates` method is called, the Maps' position will now be proper.