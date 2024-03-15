## Chart

### Bug Fixes
{:#chart-bug-fixes}

* \#150628 - Marker for Radar chart is now visible on redraw.
* \#150616 - Doughnut chart is now rendering properly for single point.
* \#149923 - Tooltip will work even while panning is enabled.
* \#148420, \#149816 - `axesLabelRendering` event is now working properly.
* \#149936 - DataLabel text, now working properly when changing the axis range through set model.
* \#149756 - `pointRegionClick` event will not trigger when clicking the reset button.
* \#150865 - Now zooming is working properly with series and indicators.
* \#152876 - x axis and y axis titles are now rendering properly on removing the series from chart.
* \#151245 - Fixed the chart performance issues on rendering more data.


### Features
{:#chart-features}

* Provided support for multiple Pie and Doughnut series in chart.
* \#132860,\#135883,\#145113,\#148827,\#150523,\#150718,\#151711 - Provided support for customizing space between multiple Column series.
* \#118781 - Provided support to remove the legend item when series name is empty.
* Provided support for selecting range on drag to get the selected data.
* \#140060 - Provided support for indexed category axis. 
* \#154220 - Chart now have the option to enable the scrollbar to pan the zoomed data.
* \#135900,\#137610,\#140644,\#147718 - Provided support for exporting the chart in server side.
* \#135903,\#137028,\#140019,\#135530,\#146627 - Provided support for changing the origin in axis. 
* \#150938 - Line series will now render with multi-color.

### Breaking Changes
{:#chart-breaking-changes}

* `canResize` property in chart has been deprecated and it has been changed to `isResponsive`.