## SfPullToRefresh

### Enhancements
{:#sfpulltorefresh-enhancements} 

* The pull-to-refresh control supports hosting complex and custom layouts such as list views, data grids, etc, that can be refreshed programmatically or through interaction.

### Breaking Changes
* Use SfPullToRefresh under the namespace `Syncfusion.SfPullToRefresh` instead of `Syncfusion.SfPullToRefresh.iOS` namespace.

* `SFPullToRefresh.Delegate` property has been marked as obsolete. Instead of writing a custom delegate for pulling and refreshing notifications, you can use the following alternative events. 

The below table displays the alternate events provided for the `SFPullToRefresh` delegate methods.

<table>
<tr>
<th> Methods of SFPullToRefreshDelegate </th>
<th> Corresponding events of SfPullToRefresh </th>
</tr>
<tr>
<td> SFPullToRefreshDelegate.Pulling(SFPullToRefresh pullToRefresh, float progress) </td>
<td> SfPullToRefresh.Pulling </td>
</tr>
<tr>
<td> SFPullToRefreshDelegate.Refreshing(SFPullToRefresh pullToRefresh) </td>
<td> SfPullToRefresh.Refreshing </td>
</tr>
<tr>
<td> SFPullToRefreshDelegate.Refreshed(SFPullToRefresh pullToRefresh) </td>
<td> SfPullToRefresh.Refreshed </td>
</tr>
</table>

* `SfPullToRefresh.Refresh` method has been marked as obsolete. Hence, to stop the refreshing animation once the data is refreshed, do the following:
  * Instead of using the `Refreshing` event the namespace `Syncfusion.SfPullToRefresh.iOS` and calling `Refresh` method in its call back, use the `Refreshing` event under the namespace `Syncfusion.SfPullToRefresh` and simply set the `RefreshingEventArgs.Refreshed` property as `true`.

*  The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.

<table>
<tr>
<th> S.No. </th>
<th> APIs marked as obsolete </th>
<th> New APIs </th>
</tr>
<tr>
<td> 1 </td>
<td> Syncfusion.SfPullToRefresh.iOS.SFPullToRefresh </td>
<td> Syncfusion.SfPullToRefresh.SfPullToRefresh </td>
</tr>
<tr>
<td> 2 </td>
<td> SFPullToRefresh.Progress (type - int) </td>
<td> SfPullToRefresh.Progress (type - float) </td>
</tr>
<tr>
<td> 3 </td>
<td> SFPullToRefresh.ProgressBackground </td>
<td> SfPullToRefresh.ProgressBackgroundColor </td>
</tr>
<tr>
<td> 4 </td>
<td> SFPullToRefresh.ProgressRadius (type - nfloat) </td>
<td> SfPullToRefresh.RefreshContentRadius (type - int) </td>
</tr>
<td> 5 </td>
<td> SFPullToRefresh.ProgressStrokeWidth (type - nfloat) </td>
<td> SfPullToRefresh.ProgressStrokeWidth (type - double) </td>
</tr>
<tr>
<td> 6 </td>
<td> SFPullToRefresh.PullingThreshold (type - nfloat) </td>
<td> SfPullToRefresh.PullingThreshold (type - int) </td>
</tr>
<tr>
<td> 7 </td>
<td> SFPullToRefresh.RefreshContentHeight (type - nfloat) </td>
<td> SfPullToRefresh.RefreshContentRadius (type - int) </td>
</tr>
<tr>
<td> 8 </td>
<td> SFPullToRefresh.RefreshContentWidth (type - nfloat) </td>
<td> SfPullToRefresh.RefreshContentRadius (type - int) </td>
</tr>
<tr>
<td> 9 </td>
<td> SFPullToRefresh.TransitionMode (type - SFPullTransitionMode) </td>
<td> SFPullToRefresh.TransitionType (type - TransitionType) </td>
</tr>
<td> 10 </td>
<td> Syncfusion.SfPullToRefresh.iOS.SFPullTransitionMode (enum) </td>
<td> Syncfusion.SfPullToRefresh.TransitionType (enum) </td>
</tr>
</table>

* The below classes, properties and delegates in the namespace `Syncfusion.SfPullToRefresh.iOS` are marked as obsolete and will not work from this version. 
  * `SFPullToRefresh.WeakDelegate`
  * `SFPullToRefresh.SFPullToRefreshAppearance` 
  * `SFPullToRefresh.Appearance`
  * `SFPullToRefresh.ClassHandle`
  * `SFPullToRefreshDelegate_Extensions`
  * `SFPullToRefreshDelegateWrapper`
  * `SFPullToRefreshDelegate`