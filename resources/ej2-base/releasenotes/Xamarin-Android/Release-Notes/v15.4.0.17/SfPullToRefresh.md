## SfPullToRefresh

### Enhancements
{:#sfpulltorefresh-enhancements} 

* \#132659 - The pull-to-refresh control supports hosting complex and custom layouts such as list views, data grids, etc, that can be refreshed programmatically or through interaction.

### Breaking Changes
* Use SfPullToRefresh under the namespace `Syncfusion.SfPullToRefresh` instead of `Com.Syncfusion.Sfpulltorefresh` namespace.

* The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.

<table>
<tr>
<th> S.No. </th>
<th> APIs marked as obsolete </th>
<th> New APIs </th>
</tr>
<tr>
<td> 1 </td>
<td> Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh </td>
<td> Syncfusion.SfPullToRefresh.SfPullToRefresh </td>
</tr>
<tr>
<td> 2 </td>
<td> SfPullToRefresh.ProgressBackground (type - int) </td>
<td> SfPullToRefresh.ProgressBackgroundColor (type - Color) </td>
</tr>
<tr>
<td> 3 </td>
<td> SfPullToRefresh.ProgressStrokeColor (type - int) </td>
<td> SfPullToRefresh.ProgressStrokeColor (type - Color) </td>
</tr>
<tr>
<td> 4 </td>
<td> SfPullToRefresh.ProgressRadius (type - float) </td>
<td> SfPullToRefresh.RefreshContentRadius (type - int) </td>
</tr>
<tr>
<td> 5  </td>
<td> SfPullToRefresh.RefreshContentHeight (type - float) </td>
<td> SfPullToRefresh.RefreshContentRadius (type - int) </td>
</tr>
<tr>
<td> 6 </td>
<td> SfPullToRefresh.RefreshContentWidth (type - float) </td>
<td> SfPullToRefresh.RefreshContentRadius (type - int) </td>
</tr>
<tr>
<td> 7 </td>
<td> SfPullToRefresh.ProgressStrokeWidth (type - float) </td>
<td> SfPullToRefresh.ProgressStrokeWidth (type - double) </td>
</tr>
<tr>
<td> 8 </td>
<td> PullingEventHandler(object sender, Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh.PullingEventArgs e) </td>
<td> PullingEventHandler(object sender, Syncfusion.SfPullToRefresh.PullingEventArgs e) </td>
</tr>
<tr>
<td> 9 </td>
<td> RefreshingEventHandler(object sender, EventArgs e) </td>
<td> RefreshingEventHandler(object sender, RefreshingEventArgs e) </td>
</tr>
<tr>
<td> 10 </td>
<td> SfPullToRefresh.SetPullingThreshold(float p0) </td>
<td> SfPullToRefresh.PullingThreshold </td>
</tr>
<tr>
<td> 11 </td>
<td> Com.Syncfusion.Sfpulltorefresh.TransitionType (class)</td>
<td> Syncfusion.SfPullToRefresh.SfPullToRefresh.TransitionType (enum) </td>
</tr>
<tr>
<td> 12 </td>
<td> Com.Syncfusion.Sfpulltorefresh.SfPullToRefresh.PullingEventArgs </td>
<td> Syncfusion.SfPullToRefresh.PullingEventArgs </td>
</tr>
<tr>
<td> 13 </td>
<td> PullingEventArgs.P0 (type - float) </td>
<td> PullingEventArgs.Progress (type - double) </td>
</tr>
</table>

* `SfPullToRefresh.Refresh` method has been marked as obsolete. Hence, to stop the refreshing animation once the data is refreshed, do the following:
  * Instead of using the `Com.Syncfusion.Sfpulltorefresh.Refreshing` event and calling `Refresh` method in its call back, use the `SfPullToRefresh.Refreshing` event under the namespace `Syncfusion.SfPullToRefresh` and simply set the `RefreshingEventArgs.Refreshed` property as `true`.
* `SfPullToRefresh.Progress` property set is marked as obsolete. 

* The below classes, properties, methods and events in the namespace `Com.Syncfusion.Sfpulltorefresh` are marked as obsolete and will not work from this version. 
  * `SfPullToRefresh.SetOnPullingListener(IPullingListener p0)` - use `SfPullToRefresh.Pulling` event instead.
  * `SfPullToRefresh.SetOnRefreshedListener(IRefreshedListener p0)` - use `SfPullToRefresh.Refreshed` event instead.
  * `SfPullToRefresh.SetOnRefreshingListener(IRefreshingListener p0)` use `SfPullToRefresh.Refreshing` event instead.
  * `SfPullToRefresh.BackgroundView`
  * `SfPullToRefresh.HeaderView`
  * `SfPullToRefresh.PullDirection` 
  * `SfPullToRefresh.RefreshContent` 
  * `SfPullToRefresh.OnRefreshingAnimation()`
