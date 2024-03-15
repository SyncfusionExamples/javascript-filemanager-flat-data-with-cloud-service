## SfSchedule

### Features
{:#sfschedule-features}

* \#250700, \#F148084 – Provided the `AppointmentDeleting` event support to handle the deleting appointment with following actions

    * User - Scheduler prompts the windows dialog to determine whether to modify a specific occurrence or appointment sequence when deleting a recurrence appointment from the end-user itself.
    * Occurrence - Deletes the particular occurrence alone in recurrence appointment.
    * Series - Deletes the entire series in recurrence appointment.

* Provided support with following actions to handle the edit actions for appointments in the `AppointmentEditorOpening` event.

    * User - Scheduler prompts the windows dialog to determine whether to modify a specific occurrence or appointment sequence when editing a recurrence appointment from the end-user itself.
    * Occurrence - Modifies the particular occurrence alone in recurrence appointment.
    * Series - Modified the entire series in recurrence appointment.

### Bug fixes
{:#sfschedule-bug-fixes}

* \#247513 - Localization works properly for Visual Basic DotNet projects.
* \#252391 – Edit recurring popup window handled properly when cancel the `AppointmentEditor` window using ` AppointmentEditorOpening` event.

### Breaking Changes

* Delete confirmation dialog will appear while deleting a recurring appointment to confirm whether to delete series or occurrence.
