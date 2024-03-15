## Schedule

### Breaking Changes
{:#schedule-breakingchanges}

 * To improve the performance of the Scheduler's initial rendering, we have changed the rendering order of the appointment window. Therefore, to customize the default appointment window - we suggest to provide the necessary customization codes within the `appointmentWindowOpen` event instead of `create` event.
