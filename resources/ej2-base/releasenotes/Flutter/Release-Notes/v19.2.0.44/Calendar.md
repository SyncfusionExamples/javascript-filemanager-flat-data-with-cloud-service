## Calendar

### Features
{:#sfcalendar-features}

* \#FB25354 - Provided support to display week numbers of the year.
* \#FB24223 - Provided ID, recurrence ID, and appointment type support.
* \#I316991, \#I319634 - Provided builder support for the resource header view.
* \#FB21277 - Now, the occurrence appointment will contain the occurrence date details in the tap callbacks. 
* Now, the appointments will be displayed based on the `appointmentDisplayMode` in month view when the month cell builder is used.

### Breaking changes
{:#sfcalendar-breaking-changes}

* Now, the calendar returns the recurrence appointment type as `Appointment`, even for the business objects instead of the given type. Please refer [here](https://www.syncfusion.com/kb/11529/how-to-add-a-custom-appointments-or-objects-in-the-flutter-calendar).