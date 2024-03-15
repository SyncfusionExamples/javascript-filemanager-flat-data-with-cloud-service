## SfPullToRefresh


### Enhancements
{:#sfpulltorefresh-enhancements}

* Support to host any custom layout along with notifications has been provided. 
* Stability and performance improvements for the `SfPullToRefresh` control has been done.

### Breaking Changes
{:#sfpulltorefresh-breaking-changes}

* `SfPullToRefresh.ProgressBackground` has been renamed to `SfPullToRefresh.ProgressBackgroundColor`. 
* `SfPullToRefresh.Progress` has been moved to the `PullingEventArgs` which can be accessed in the `SfPullToRefresh.Pulling` event’s call back.
* `SfPullToRefresh.ProgressRadius` property has been removed and the progress radius will be adjusted based on the `SfPullToRefresh.RefreshContentHeight` and `SfPullToRefresh.RefreshContentWidth` property. 
* `SfPullToRefresh.PullDirection` property has been removed and pull-to-refresh will be supported only on the top direction by default. 
* `PullDirection` enum has been removed as the `SfPullToRefresh.PullDirection` is no more supported.
* `SfPullToRefresh.RefreshContent` property has been removed from the SfPullToRefresh and the refresh content will be customizable. 
* `SfPullToRefresh.Pulling` method has been removed as the `SfPullToRefresh.Pulling` event will be raised automatically upon interaction and raising events programmatically is not valid. 
* `SfPullToRefresh.Refreshing` method has been removed as the `SfPullToRefresh.Refreshing` event will be raised automatically upon interaction and raising events programmatically is not valid. 
* `SfPullToRefresh.Refreshed` method has been removed as the `SfPullToRefresh.Refreshed` event will be raised automatically upon interaction and raising events programmatically is not valid. 
* `SfPullToRefresh.Refresh` method has been removed and the programmatic refresh can be achieved by using the `SfPullToRefresh.StartRefreshing` and `SfPullToRefresh.EndRefreshing` methods.
* `SfPullToRefresh.PullingEvent` has been renamed to `SfPullToRefresh.Pulling`. 
* `SfPullToRefresh.RefreshingEvent` has been renamed to `SfPullToRefresh.Refreshing`.
* `SfPullToRefresh.RefreshedEvent` has been renamed to `SfPullToRefresh.Refreshed`.
* `SfPullToRefresh.RefreshControl` has been removed since the refreshing will be processed accordingly using the Pulling, Refreshing and Refreshed events.
* `SfPullToRefresh.RefreshEventHandler` has been removed as the `SfPullToRefresh.RefreshControl` event is no more supported. 
* `PullToRefreshDependencyService` has been removed since the pulling progress now is completely handled from the PCL. 
* `SfPullToRefresh.RefreshingEventHandler` has been passed with an additional parameter `EventArgs`. 
* `SfPullToRefresh.RefreshedEventHandler` has been passed with an additional parameter `EventArgs`. 
* `TransitonType.SlideonTop` enum type has been renamed to `TransitionType.SlideOnTop`.