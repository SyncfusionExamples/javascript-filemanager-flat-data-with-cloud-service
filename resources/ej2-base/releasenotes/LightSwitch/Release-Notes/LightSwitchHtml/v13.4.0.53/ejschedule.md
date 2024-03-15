## Schedule

### Features
{:#schedule-features}

* Distinct time interval option with well-classified and customizable major & minor slots (TimeScale) has been introduced to view the appointments clearly.
* PDF Export option has been added to the Scheduler which allows the users to export its content into PDF file format.
* The user can now customize other Scheduler elements like work cells, all-day cells and date header cells with template option.
* Validation support has been added to the Scheduler appointment window fields to empower the client-side validation.
* The work cells in the timeline view has now been improved to automatically adjust its height based on its exceeding appointment count. The same is applicable for month view in Vertical View.
* Support for dragging and dropping external items to and fro the Scheduler control has been added. 
* The recurrence appointments are now indicated with an icon depicting that it belongs to recurrence type.
* Appointment resizing has been enhanced with live effect of previewing the old and new appointment time. 
* Up and Down arrow indication support has been added to depict the particular day contains more appointments either upwards/downwards.
* The lengthier appointments are now indicated with a left/right arrow indication when it’s time exceeds/precedes the current week/month.

### Bug Fixes
{:#schedule-bug-fixes}

* \#146903 - Priority option now applies properly for the all-day appointments.
* \#146651 - Date navigation works properly now while refreshing the Scheduler.
* \#146458 - Schedule performance is improved for loading appointments of more number of resources.
* \#146354, \#146356, \#146653 - Issue with display of Appointment summary in Scheduler is resolved now.
* \#146020 - Issue with editing single occurrence of the recurrence appointment not getting reflected on the databased is fixed.
* \#146176 - Horizontal resource grouping is rendering properly.
* \#146000 - The date content in the quick window can be now customized using `cellClick` event.
* \#145650 - Appointments are rendering properly in accordance with the Daylight saving time of the respective time zones.
* \#148668 - Long duration appointments are rendering properly in workWeek view while setting `firstDayOfWeek` option.
* \#148671 - New event `keyDown` has been added to handle the keyboard actions.
* \#148374 - New public method `getSlotByElement` has been added to access data(resources, date and time) of appropriate cells.
* \#148329 - Schedule no more crashes on setting empty dataSource.
* \#147770 - Appointments are displaying properly while navigating from month view to day view through overflow icon.
* \#147638 - Schedule renders properly while collapsing the resource group in timeline view.
* \#147636 - Recurrence appointments are rendering properly in month view with yearly repeat mode.
* \#147593 - Localized day names in short form are displaying correctly for all the cultures.
* \#147486 - Scheduler is now able to print all the resources in timeline view.
* \#147320, \#148005 - Appointment height is updating properly while setting through template in horizontal week view.
* \#146230 - Script error has been fixed while opening the custom appointment window in timeline view.
* \#144467 - Recurrence rule of the appointments are updating properly now with the custom appointment window.
* \#145909 - Issue with appointment ID not incrementing properly while creating more than one appointments through public `saveAppointment` method has been fixed.
* \#144956 - Appointment drag and drop functionality works properly now.
* \#145793 - Issue with an additional day added to the date range in agenda view has been fixed.
* \#145346 - When the first day of week is changed, current date is highlighted correctly.
* \#144467 - No duplicate appointments are created while dragging and dropping the multi-split recurrence appointment.
* \#144961 - Issue with initial date navigation in custom view with dates less than 7 has been fixed.
* \#143705 - The Datepicker in Scheduler no more collapses while using `cssClass` property.
* \#147609 - The mapper field `groupId` within `resources` API can now be mapped with any user-given names.
* \#148810 - Appointments are deleting properly now while using batch URL.
* \#148086 - All-day appointments with Start and End time values passed with string data type renders properly now.
* \#148175 - Schedule control is rendering properly now when placed within Tab control.
* \#147638, \#148436 - Scheduler performance has been improved as a whole and especially in timeline view.
* \#145073 - `minDate` and `maxDate` are applied properly now at initial execution.

### Breaking Changes
{:#schedule-breaking-changes}

* The `showTimeScale` property name has been deprecated and instead the `enable` option available within *timeScale* is suggested to show/hide the time Scales.
* The events namely `appointmentSaved`, `appointmentEdited` and `appointmentDeleted` has been deprecated and now comes with the new names `beforeAppointmentCreate`, `beforeAppointmentChange` and `beforeAppointmentRemove` respectively.
* To show/hide the Previous and Next Appointment navigators in Scheduler, it’s been newly suggested to go with the `showAppointmentNavigator` API instead of `enableAppointmentNavigation` which is deprecated.
* The `allowDragDrop` property has also been deprecated in this release and comes with a standard name `allowDragAndDrop` to cope with the standard naming convention.