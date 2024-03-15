## Scheduler

### Bug Fixes

- `#F165889` - An issue with the "keyboard interactions are submitting the form even the keyboard interactions disabled" has been fixed
- `#I324677` - An issue with the "Scheduler events are not rendered in the proper time range on setting `StartHour` and `EndHour`" has been fixed.

### New Features
- `#I281802`, `#I286079` - Initial rendering performance of the Scheduler has been improved by 25% in the Blazor Server and WebAssembly App. We suggested defining the required `ScheduleView` to get better performance.

	```cshtml
	<SfSchedule TValue=AppointmentData @bind-CurrentView="@CurrentView">
		<ScheduleViews>
			<ScheduleView Option="View.Day"></ScheduleView>
			<ScheduleView Option="View.Week"></ScheduleView>
			<ScheduleView Option="View.WorkWeek"></ScheduleView>
			<ScheduleView Option="View.Month"></ScheduleView>
			<ScheduleView Option="View.Agenda"></ScheduleView>
		</ScheduleViews>
	</SfSchedule>
	@code {
		View CurrentView = View.Day;
		public class AppointmentData
		{
			public int Id { get; set; }
			public string Subject { get; set; }
			public string Location { get; set; }
			public DateTime StartTime { get; set; }
			public DateTime EndTime { get; set; }
			public string Description { get; set; }
			public bool IsAllDay { get; set; }
			public string RecurrenceRule { get; set; }
			public string RecurrenceException { get; set; }
			public Nullable<int> RecurrenceID { get; set; }
		}
	}

	```

- Provided the support to rendering a mobile-adaptive layout on desktop devices. Also, it lets you render a desktop view on mobile devices.
- Provided the support to customize the total number of months to be displayed in Year and Timeline Year views.
- Improved the print feature to print all the appointments instead of the viewport only in the Agenda view.