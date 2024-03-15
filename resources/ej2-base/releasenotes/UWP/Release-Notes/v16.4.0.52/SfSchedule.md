## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#222798, \#223427, \#224834 - The `ArgumentNullException` and `ArgumentException` are no longer thrown when deploying schedule in Windows 10 build target version 1809 and minimum version Windows 1803.
* \#222299, \#225653, \#222347 – Schedule day view elements are arranged properly when resizing the page and adding/removing schedule `Resource`, dynamically.
* \#221926 – Now, move to the next month is working on mouse wheel scroll when more resources are added.
* \#221928 – The `UnHandledException` is no longer thrown when resources are added and the `ShowWeekNumber` property is set to true.
* \#222504 – Now, custom view in the month cell renders in the available cell size.
* \#221883 – Now, days view appointments are arranged appropriately when resizing the page.
* \#222484 – The `UnhandledException` is no longer thrown when overriding the `ScheduleDaysAppointmentViewControl` style.
* \#222254 – Now, schedule time indicator aligns correctly when resizing the page.