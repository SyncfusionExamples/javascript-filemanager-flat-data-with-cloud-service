## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#212293 - The `NullReferenceException` will no longer be thrown when removing the appointment after Schedule is launched and disappeared in `NavigationPage`.
* \#213270 - The `RunTimeException` will no longer be thrown when setting the font family as `Lobster-Regular.ttf#Lobster-Regular` (Android).
* \#139188, \#212504 - The `InvalidOperationException` will no longer be thrown when calling the `UpdateSchedule` method.

### Features
{:#sfschedule-features}

* \#195491, \#198421, \#199836, \#203330 - Support to skip or change particular occurrences of a recurring appointment by setting exceptions for that recurring appointment.
* \#208167 -  Support to customize the selected date text color in month cell.
* \#205861 - Improved swiping performance of the Schedule.
* \#137599, \#139216, \#213346 - Support to parse the recurrence rule string to generate a recurrence properties object and to get occurrence date collection of a recurring appointment.
* \#204987 - Improved the TapGesture behavior when using custom view for appointments (Android).
