## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}

* \#208234: The `NullReferenceException` will no longer be thrown when setting the recurrence rule without COUNT. The recurrence appointment with no end date can be added by using the recurrence rule.
* \#208234: Recurrence appointment can be added for a specific date using UNTIL RRULE in recurrence rule.
* \#208234: Appointment will be created without duplication when clearing the appointment collection and adding the new appointment dynamically.
* \#137797: The `AppointmentStartDragging` event is fired properly while dragging the appointment.
