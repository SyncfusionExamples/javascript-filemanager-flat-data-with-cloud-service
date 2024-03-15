## SfCartesianChart

### Features
{:#sfcartesianchart-features}

* The addition of the following two new series type to the Cartesian chart control will provide the user with more ways to visualize their data.

   * **Stacked area:** Allows the visualization of data points as areas. The areas are stacked on top of each other to indicate the cumulative value of the data points.

   * **100% Stacked area:** Similar to the Stacked Area, but showcases the cumulative portion of each stacked element, which always comes to a total of 100%.

* \#528857 - Trackball label created event: This event occurs when the trackball moves from one data point to another. Users can use the current `TrackballPointInfo` to get information.

* \#484717 - Axis visible labels: Get and modify the labels visible on the axis. In addition, users can get the visible range of the axis at any time using `VisibleMinimum` and `VisibleMaximum`.

### Bug fixes
{:#sfcartesianchart-bug-fixes}

* \#525383 – Resolved the issue of duplicate child warnings in chart legend layout with .NET 8. 
