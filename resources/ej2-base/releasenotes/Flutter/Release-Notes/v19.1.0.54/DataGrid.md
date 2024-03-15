## DataGrid `Beta`

### Bug fixes
{:#datagrid-bug-fixes}

* #I319979 - [Web] Now, in Flutter 2.0,  text can be typed in TextField widget when you load it in cells.

### Features
{:#datagrid-features}

* FB20529 - Provided the support to refresh the data when the datagrid is pulled down by using [allowPullToRefresh](https://pub.dev/documentation/syncfusion_flutter_datagrid/latest/datagrid/SfDataGrid/allowPullToRefresh.html) property and [handleRefresh](https://pub.dev/documentation/syncfusion_flutter_datagrid/latest/datagrid/DataGridSource/handleRefresh.html) method.
* Provided the support to [swipe](https://help.syncfusion.com/flutter/datagrid/swiping) a row “right to left” or “left to right” for custom actions such as deleting, editing, and so on. When the user swipes a row, the row will be moved, and swipe view will be shown for custom actions.
* #I313709, #I317036 - Provided the support to scroll to a [specific row](https://help.syncfusion.com/flutter/datagrid/scrolling#scroll-to-row), [column](https://help.syncfusion.com/flutter/datagrid/scrolling#scroll-to-column), or [cell](https://help.syncfusion.com/flutter/datagrid/scrolling#scroll-to-cell). Also, users can scroll a row or column based on [vertical](https://help.syncfusion.com/flutter/datagrid/scrolling#scroll-to-vertical-offset) or [horizontal](https://help.syncfusion.com/flutter/datagrid/scrolling#scroll-to-horizontal-offset) offset values.

### Breaking Changes
{:#datagrid-breaking-changes}

* We have documented all the API breaking details in [this](https://www.syncfusion.com/blogs/post/api-breaking-changes-in-flutter-datagrid-in-2021-volume-1.aspx) blog.