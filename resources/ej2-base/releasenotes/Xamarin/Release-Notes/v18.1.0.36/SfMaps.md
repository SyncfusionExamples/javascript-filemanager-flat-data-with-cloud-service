## SfMaps

### Bug Fixes
{:#sfmaps-bug-fixes}

* \#259124 - [Android] `ArgumentOutOfRangeException` will no longer be thrown while dynamically changing BaseMapIndex and enabling tooltip.
* \#259980 - [UWP] Map will be disposed properly when adding sub layers to maps.
* \#266408 - [iOS] `NullReferenceException` will no longer be thrown when drilling down the map after zooming.

### Features
{:#sfmaps-features}

* \#235463 - Provided support to reset the old marker view on marker selection.
* \#251985 - Support to get maps tile layer bounds.
* \#256387,\#151014 - Support to calculate zoom level based on map Geo-bounds (Northeast, Southwest) or distance (KM/miles) from the Geo-point center value.
* \#251256 - Horizontal and vertical alignment support provided to custom marker.
