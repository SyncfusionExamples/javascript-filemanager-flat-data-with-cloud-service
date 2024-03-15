## Maps `Beta`

### Features

* \#297066, \#297225, **Shape sublayer** - Provides option to add a shape sublayer with GeoJSON data in another shape layer or tile layer to show more details about a particular region.
* **Load JSON from different sources** - Load GeoJSON data in the shape layer from different sources such as files in network, assets, and data in memory.
* **Tooltip for markers** - Provides support to add a tooltip for both the built-in markers and custom markers to show additional information about them.
* **Bar legend with gradient support** - In addition to the existing legend style, you can use a bar-style legend. You can render this bar legend with a gradient background.
* **Vector shapes** - Add shapes such as polylines, lines, polygons, circles, and arcs as a sublayer in the shape and tile layers.
* **Animation improvements** - Animation is included for zooming and panning functionalities for both shape and tile layers during toolbar interactions and property changes.
* **Diagnostics support** - Provided Diagnostics support in the SfMaps, SfSlider, SfRangeSlider, and SfRangeSelector widgets to identify the current state of the widget while debugging.

### Breaking changes

* The `palette` property has been removed from `MapShapeLayer`.

* The `enableShapeTooltip` property has been removed and the tooltip can be enabled by setting the [`shapeTooltipBuilder`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/shapeTooltipBuilder.html) property.
* The `shapeTooltipTextMapper` property has been removed and the same behavior can be achieved by returning a custom widget from the [`shapeTooltipBuilder`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/shapeTooltipBuilder.html) property.

* The `showBubbles` property has been removed and the same behavior can be achieved by setting the [`bubbleSizeMapper`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeSource/bubbleSizeMapper.html) property.
* The `enableBubbleTooltip` property has been removed and the tooltip can be enabled by setting the [`bubbleTooltipBuilder`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/bubbleTooltipBuilder.html) property.
* The `bubbleTooltipTextMapper` property has been removed and the same behavior can be achieved by returning a custom widget from the [`bubbleTooltipBuilder`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/bubbleTooltipBuilder.html) property.

* The `enableSelection` property has been removed and the same behavior can be achieved by setting the [`onSelectionChanged`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/onSelectionChanged.html) property.
* The `initialSelectedIndex` property has been changed to [`selectedIndex`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/selectedIndex.html). To observe the changes in the UI, the user must call `setState()`.

* The `delegate` property has been changed to [`source`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/source.html) property and the type of the delegate property `MapShapeLayerDelegate` has been changed into [`MapShapeSource`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeSource-class.html) with named constructors such as [`MapShapeSource.asset`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeSource/MapShapeSource.asset.html), [`MapShapeSource.network`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeSource/MapShapeSource.network.html), and [`MapShapeSource.memory`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeSource/MapShapeSource.memory.html) to load json data from various sources.

* The `legendSettings` property has been renamed as [`legend`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/legend.html) and the `MapLegendSettings` has been renamed as the [`MapLegend`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLegend-class.html).
* The `legendSource` property has been renamed as [`source`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLegend/source.html) and is now moved to the [`MapLegend`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLegend-class.html).
* The `MapLegend.none` enum has been removed and the same behavior can be achieved by setting the [`legend`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapShapeLayer/legend.html) property as `null`
* The `showIcon` property has been removed and the same behavior can be achieved by setting [`iconSize`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLegend/iconSize.html) property of the [`MapLegend`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLegend-class.html) class as `Size.empty`.
* The `opacity` property has been removed from [`MapBubbleSettings`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapBubbleSettings-class.html) and [`MapSelectionSettings`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapSelectionSettings-class.html) classes and the same behavior can be achieved by setting opacity value in `color` property of the [`MapBubbleSettings`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapBubbleSettings-class.html) and [`MapSelectionSettings`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapSelectionSettings-class.html).
* The `MapIconType.square` enum has been changed to [`MapIconType.rectangle`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapIconType-class.html).
* The `MapLabelOverflowMode` has been renamed as the [`MapLabelOverflow`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLabelOverflow-class.html). The `MapLabelOverflowMode.trim` and `MapLabelOverflowMode.none` enum values have been renamed to [`MapLabelOverflow.ellipsis`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLabelOverflow-class.html) and [`MapLabelOverflow.visible`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapLabelOverflow-class.html) respectively. The `MapLabelOverflow` enum values are `visible`, `ellipsis`, and `hide`.

* The `textStyle` and `tooltipTextStyle` property has been removed from [`MapTooltipSettings`](https://pub.dev/documentation/syncfusion_flutter_maps/latest/maps/MapTooltipSettings-class.html) and [`SfMapsThemeData`](https://pub.dev/documentation/syncfusion_flutter_core/latest/theme/SfMapsThemeData-class.html) classes respectively since the built-in tooltip shape is removed.
