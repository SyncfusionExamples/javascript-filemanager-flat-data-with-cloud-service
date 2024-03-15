## SfFunnelChart `Preview`

### Breaking Changes
{:#chart-breaking-changes}

* `SfChart` class has been removed, instead, directly use the `SfFunnelChart` to visualize the funnel series.
* The `Palette` and `ColorModel` property has been removed from the `SfFunnelChart`, instead, set brush collection to the `PaletteBrushes` property in `SfFunnelChart`.
* The `Behaviors` property has been removed from the `SfFunnelChart`, instead of directly assigning the following properties `TooltipBehavior`, `SelectionBehavior` in `SfFunnelChart`.
* The selection feature revamped in a standard format.  For current API details in the selection feature, refer this [link](https://help.syncfusion.com/winui/funnel-chart/selection). 
* The `DockPosition` property name changed into `Placement` in `ChartLegend`.
* The `Orientation`, `Position`, `Series`, `OffsetX`, `OffsetY`, and `Floating` enum option have been removed from the legend. 
* The `ColorValuePath` property has been removed from the `SfFunnelChart`.
