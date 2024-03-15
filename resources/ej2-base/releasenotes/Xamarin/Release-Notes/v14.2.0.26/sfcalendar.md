## SfCalendar

### Bug Fixes
{:#sfcalendar-bug-fixes}

* \#157839 - Inline event issue with AllDay property has been fixed.
* \#155898,#156371,#157573 - Calendar Tapped event not getting fired has been fixed.
* \#157479 - Issue with Inline event not getting updated dynamically has been fixed.
* \#157475 - Issue with Inline event getting Toggled event in WinPhone8.1 has been fixed.
* \#157213,#157475 - Issue with Inline event not displaying color has been fixed.
* \#155530 - Issue with Selected Date text color in Calendar has been fixed.
* \#156088 - Scrolling issue inside scroll view has been fixed.
* \#156261,#156248 - MoveToDate binding issue has been fixed.
* \#156219 - CalendarTapped EventArgs issue has been fixed.
* \#156261 - SelectedDate not working in WinRT,WinPhone8.1 and UWP has been fixed.
* \#156090 - Scrolling issue in Inline Event items has been fixed.
* \#155153 - Refresh issue with Inline event when added dynamically has been fixed.
* \#153647,#154856,#156371 - Calendar crash issue has been fixed.

### Breaking changes
{:#sfcalendar-breaking-changes}

* In "SelectionChanged" event, the previous arguments "SelectionRange" has been Changed to "DateAdded" and "DateRemoved" collections which will hold the date collections of Previous and Selected dates.

	


