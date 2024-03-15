## SfSchedule

### Bug Fixes
{: #SfSchedule-bug-fixes} 

* \#181120 - Now, Time text labels are positioned properly with padding in the inline view (iOS).
* \#177517 - Now, selection style background is working properly when tapping the schedule cell (UWP).
* \#177517 - Now, recursive appointments are rendering properly when adding appointments through `CellTapped` event.
* \#180916 - Now, appointment indicators rendered properly for both normal and recursive appointments in month view (iOS).
* \#182068 - Now, Schedule will navigate to proper date based on region settings.

### Breaking Changes
{:#SfSchedule-breaking-changes}

* Default appearance of schedule control has been improved.
* `CellStyle` argument default value has been changed as null in `OnMonthCellLoadedEvent` of Schedule (Android).
