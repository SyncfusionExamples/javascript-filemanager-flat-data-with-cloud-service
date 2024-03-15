## SfListView `Preview`

### Features
{:#sflistview-features}

* Provided the support to swipe the `ListViewItem`.

### Breaking changes
{:#sflistview-breaking-changes}

Find the following API breaking changes:

<table>
<tr><th>Class name</th><th>Existing API </th><th>New API </th></tr>
<tr>
<td>
{{'[SfListView](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.SfListView.html)'| markdownify}}<br/>
</td>
<td>IsBusy</td>
<td>IsLazyLoading</td>
</tr>
<tr>
<td>
{{'[ItemTappedEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.ItemTappedEventArgs.html)'| markdownify}}<br/>
{{'[ItemLongPressEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.ItemLongPressEventArgs.html)'| markdownify}}<br/>
{{'[ItemDoubleTappedEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.ItemDoubleTappedEventArgs.html)'| markdownify}}<br/>
{{'[ItemAppearingEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.ItemAppearingEventArgs.html)'| markdownify}}<br/>
{{'[ItemDisappearingEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.ItemDisappearingEventArgs.html)'| markdownify}}<br/>
{{'[QueryItemSizeEventArgs](https://help.syncfusion.com/cr/maui/Syncfusion.Maui.ListView.QueryItemSizeEventArgs.html)'| markdownify}}<br/>
</td>
<td>ItemData</td>
<td>DataItem</td>
</tr>
</table>