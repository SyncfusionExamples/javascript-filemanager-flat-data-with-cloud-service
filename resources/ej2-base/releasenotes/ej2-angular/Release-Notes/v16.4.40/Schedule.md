## Schedule

### Bug Fixes

- An issue with form controls used within editor template not showing proper values has been fixed.
- An issue that occurs with BYDAY rule option, while defining day names in different order has been fixed.
- An issue with `eventClick` client-side event not triggering, while selecting multiple appointments by pressing `ctrl` key and mouse click combination has been fixed.
- An issue with wrong display of + more count indicator in all-day row has been fixed.

### Features

- A specific time range can be blocked on Scheduler now, to prevent the creation of appointments in that time slot.
- Specific events can be made read-only, restricting any CRUD actions.
- Load resources and appointments of timeline views virtually on every scroll action.

### Breaking Changes

- The default value of `allowVirtualScrolling` has been changed to `false`.

