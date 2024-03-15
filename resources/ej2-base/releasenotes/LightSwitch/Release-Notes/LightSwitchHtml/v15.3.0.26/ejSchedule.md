## ejSchedule

### Features
{:#ejschedule-features}

* \#132062, \#132560 - Scheduler is now provided with an option to allow the user to create/edit the appointments inline, by single clicking on the cells/appointments. 

### Improvements
{:#ejschedule-improvements}

* \#176154 - While editing a recurrence appointment in series mode, to prevent the changes on the previously edited occurrences of this recurrence appointment - then `ignoreEditedOccurrences` argument can be set to true within the `beforeAppointmentChange` event function.
* Scheduler provides option to enable/disable the delete functionality of appointments through `allowDelete` API.
* Scheduler provides an additional option to edit/delete only the following occurrences of a recurrence appointment. 
* Scheduler provides option to drag and drop appointments from one week to another week, simply by holding the appointments either in the first or last date column for some specific delay time.

### Breaking Changes
{:#ejschedule-breaking-changes}
* \#181307, \#183269 - Appointments are rendering correctly, when the current view has more than 100 appointments.