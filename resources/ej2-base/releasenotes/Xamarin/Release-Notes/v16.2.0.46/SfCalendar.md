## SfCalendar

### Bug Fixes
{:#sfCalendar-bug-fixes}

* \#209330: Selected dates will work by considering min and max dates. If the date is not in range, selection will not be processed.
* \#209335: The `ArgumentOutOfBoundException` has been resolved when the first date of month is Sunday in local machine.
* \#209009: Dates will be rendered correctly when navigating among the views continuously.
* \#191495: The `NullReferenceException` has been resolved by using the `SelectRange` property in SfCalendar(iOS).
* \#137626: Inline opening can be disabled by using the `InlineToggled` event.
* \#208279, 137781: The `MoveToDate` property is working fine by using the `OnViewModeChanged` event.
* \#210170, 210461, 210766: Calendar dates will be rendered correctly when setting the minimum and maximum dates and swiping continuously among the views in MonthView.
* \#208720: Month view dates will not be changed based on the culture. Headers will be localized based on calendar specification.

### Enhancements
{:#sfCalendar-enhancements}
 
* \#207424: Now, improved the BlackoutDates rendering performance of SfCalendar.

