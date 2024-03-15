## SfListView `New`

### Features
{:#sflistview-features}

* \#167882, \#169207, \#169853, \#128415, \#171229, \#172691, \#128902, \#172730, \#129260, \#129530 – Provided support to AutoFit the items based on its content.

### Enhancements
{:#sflistview-enhancements}

* \#175103, \#175840 - Provided `DataTemplateSelector` support for swipe views.
* \#172182, \#171116 - Provided support to move and replace the item of underlying collection at runtime.
* \#177389 – Provided support for scrolling to specified position programmatically.

### Bug Fixes
{:#sflistview-bug-fixes}

* \#176184 - ListView items are updated properly after reset the underlying collection at runtime when the view is scrolled to some extent.
* \#176178 - Header is now rendered properly when `SpanCount` is changed at runtime.
* \#177116 - Null exception is no longer thrown when `LayoutManager` is changed continuously at runtime.
* \#175178 – Exception is no longer thrown when `SpanCount` is changed at runtime.
* \#175178 - Exception is no longer thrown after changing the `IsStickyHeader` at runtime when all the groups are collapsed in `GridLayout`.

### Breaking Changes
{:#sflistview-breaking-changes}

* Need to add the `Syncfusion.Core.Forms` assembly as reference in all renderer projects including PCL project in the application.