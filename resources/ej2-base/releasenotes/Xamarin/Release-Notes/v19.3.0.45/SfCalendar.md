## SfCalendar

### Bug fixes
{:#sfCalendar-bug-fixes}

* \#F168523 - [UWP] Now, the out-of-range exception is no longer thrown when setting the `MinDate` as DateTime.Today.AddDays(1).
* \#I341802 - [Android] Now, the `DayHeaderText` alignment will align equally to the `DayLabelText` alignment.
* \#I339103 - [Android,iOS] Now, the `MoveToDate` and `NavigateToDate` will render the correct week in a view.
* \#I341805 - [Android,iOS] Now, the visible dates collection will update correctly when `NumberOfWeeksInView` is changed from 1 to 6.
