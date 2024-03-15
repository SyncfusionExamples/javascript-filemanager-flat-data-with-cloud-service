## SfDataGrid

### Features
{: #sfdatagrid-features}

* \#282890 - Support has been provided to swipe `UnboundRow`, `CaptionSummaryRow`, `GroupSummaryRow `and `TableSummaryRow` by setting `SwipeStartedEventArgs.Cancel` as false in the `SwipeStarted` event handler.

### Bug fixes
{: #sfdatagrid-bug-fixes}

* \#287103 - Now, the `SfDataPager` is rendered based on it's `LayoutOptions` even when we add or remove `NumericButtons` in runtime.
* \#284231 - Now, when sorting is performed, the `SfDataGrid.View.LiveDataUpdateMode.AllowDataShaping` is considered for all the pages in the paged collection.
* \#285679 - [Android] Now, the 1st numeric button of `SfDataPager` will be rendered properly.