## SfCalendar

### Bug Fixes
{:#sfCalendar-bug-fixes}

* \#217171- The issue with selecting the first day of a week in `SfCalendar` on real iPhone 8 plus device has been fixed (iOS).
* \#F140248- The custom view will be applied properly when setting through the `OnInlineLoaded` event (UWP).
* \#F139032,217023- The `EventToCommand` behavior will be worked properly on the `OnMonthCellLoaded` event in `SfCalendar`.
* \#216520- The issue with calendar visibility when coming back to the month view from year view has been fixed (iOS).
* \#216520- The weekend background color will not be removed when using the `OnMonthCellLoaded` event in `SfCalendar` (UWP).
* \#F140113- The `DateSelectionColor` will work dynamically in `SfCalendar` (Android) (iOS).
* \#214362- - Memory leak has been reduced while using month view `CellTemplate` in `SfCalendar` (iOS).
* \#215948- The `SelectionColor` will be cleared properly in `SfCalendar` (Android).
* \#F140248- The `OnInlineLoaded` event will be fired when selecting a date which do not contain appointments and properly applied custom view (Android).
* \#F139330,214362,216376,217372,218533 - The `SfCalendar` crash will be resolved when using updated Xamarin.Forms version (iOS).
* \#215508,216449- The `RangeSelection` will work properly when selecting a range through dragging (iOS).
* \#215380- `SfCalendar` will be rendered properly when handling Visibility and Async operations (Android).
* \#214680- The month animation will work properly when navigating through left navigation arrow (UWP).
* \#216520- The `YearView` mode will work properly when changing dynamically (UWP).
* \#216805- The custom view will be rendered properly when maximizing or minimizing `SfCalendar` (UWP).
* \#215380,215948,217639- The initial rendering performance have been improved when using custom view in `SfCalendar` (Android).

### Breaking Changes
{:#SfCalendar-breaking-changes}

* The `OnMonthCellLoaded` event arguments `MonthCell` have been derived from `EventArgs` and it is obsoleted. Use `MonthCellLoadedEventArgs` instead of `MonthCell` arguments. The following APIs are obsolete in the `OnMonthCellLoaded` event arguments:
    *	MonthHeaderTextColorProperty
    *	MonthHeaderBackgroundColorProperty
    *	MonthLayoutBackgroundColorProperty
    *	TextColorProperty
    *	FontProperty
    *	FontFamilyProperty
    *	FontAttributeProperty
    *	ViewProperty

* The `OnYearCellLoaded` event arguments `YearCell` have been derived from `EventArgs` and it is obsoleted. Use `YearCellLoadedEventArgs` instead of `YearCell` arguments. The following APIs are Obsolete in the `OnYearCellLoaded` event arguments:
    *	BackgroundColorProperty
    *	TextColorProperty
    *	BorderColorProperty
    *	FontProperty
    *	FontAttributeProperty
    *	FontFamilyProperty
    *	ViewProperty
    *	CellTemplateProperty
    *	CellBindingContextProperty
    *	IsCurrentMonthProperty 

