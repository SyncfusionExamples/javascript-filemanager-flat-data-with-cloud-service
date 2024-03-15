## SfListView

### Breaking Changes
{:#sflistview-breaking-changes}

* Upgraded the Xamarin.Forms dependency version of [SfListView](https://www.nuget.org/packages/Syncfusion.Xamarin.SfListView/) from [3.1.0.697729](https://www.nuget.org/packages/Xamarin.Forms/3.1.0.697729) to [3.6.0.344457](https://www.nuget.org/packages/Xamarin.Forms/3.6.0.344457). You should upgrade the `Xamarin.Forms` NuGet version to `3.6.0.344457` or higher in your application while using `SfListView`. Also, for Android platform, the target framework or compile SDK version of the application should be equal or greater than the latest API (9.0) available.

### Bugs
{:#sflistview-bugs}

* #245489 - `LoadMoreCommand` will no long fire multiple times when `LoadMoreOption` is `AutoOnScroll`.
* #246001 - `ItemSelectionChangedEventArgs` will now return correct value on selecting the `ListViewItem` in `GridLayout` of SfListView.
* #8364 - View Cells will no longer shrink smaller while re-ordering the `ListViewItem`.
* #243655,#244828,#243880 - [Android] `ListView` will now render properly when loaded inside StackLayout/ScrollView.
* #241844 - `Selection` works properly in `SfListView` control while clicking the child item which doesn’t have tap gestures.
* #241688 - [UWP] Swiping works properly when rotator is placed inside `SfListView`.
* #241699 - [Android] `SfListView` will not execute `LoadMoreCommand` for tap event and will execute on some slight move action when `LoadMoreOption` is `AutoOnScroll`.
* #241306 - Dynamic sorting works properly in `SfListView` control.
* #242429 - `DataSource` property works properly in multi triggers.
* #145904 - `ListViewItems` will not scroll automatically when model property changes updated at runtime in `SfListView` control.
* #242427 - `ListViewItems` are clipped properly when `StickyGroupHeader` is true and `ItemsSpacing` has more value in `SfListView` control.
* #F146265, #238980, #243528 - [Android] The `ListViewItems` content will be loaded properly when carousel page and tabbed page is swiped continuously in `SfListView` control.
* #242060 - `ListViewItems` are aligned properly when loaded in `Expander` control.
* #236357, #237094, #237851 - [iOS] `SfNumericUpDown` will increase/decrease properly for a single tap when placed inside `SfListView` control.
* #239474, #244154 - `SfListview` with `DynamicHeight` mode will update the footer size at runtime.
* #238885 - In `SfListview`, Automation ID will be updated properly in Grid Layout for initial view.
* #242042 - ListView `ItemTapped` event will no longer fire while tapping the empty space below `Expander` with ListView as `Content` after collapsing.

### Features
{:#sflistview-features}

* Provided WPF support for Xamarin.Forms ListView.
* Material design support has been provided.

### Known Issues
{:#sflistview-known-issues}

* Swiping and Item Reordering feature support will not work in Xamarin.Forms WPF ListView.