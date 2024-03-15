## SfCalendar

### Features
{:#sfcalendar-features}

*  Provided the `SelectionRadius` support used to customize the circle size of the selected date when the `SelectionShape` is `Circle`.

### Breaking Changes
{:sfcalendar-breaking-changes}

* Highlighted the start and end date of range/multi range selection for both `SelectionShape`.
* Changed the static view header for the horizontal swiping direction in `MonthView`.
* Padding is added in between the dates selected for the `SelectionMode` as Multiple  in `MonthView`.
* Pointer over appearance for `month date` cell is changed as border. Previously square type appearance is used.
* Disabled the `Year` and `Month` view grid lines, it can enabled by using the `CellGridOptions`.
* The following API data type has been changed in SfCalendar. Refer to the following table,

| Class name | API name       | Existing type | New type  |
|------------|----------------|---------------|-----------|
| SfCalendar | SelectedDate   | object        | DateTime? |
| SfCalendar | DisplayDate    | object        | DateTime  |
| SfCalendar | VisibleMinDate | object        | DateTime  |
| SfCalendar | VisibleMaxDate | object        | DateTime  |

* The following API’s default values have been changed, refer to the following table for the updated values,

| Class name | API name             | Old value       | New value    |
|------------|----------------------|-----------------|--------------|
| SfCalendar | SelectedDate         | Null            | DateTime.Now |
| SfCalendar | CellGridOptions      | HorizontalLines | None         |
| SfCalendar | TodayCellBackground  | DodgerBlue      | White        |
| SfCalendar | TodayCellForeground  | White           | DodgerBlue   |
| SfCalendar | TodayCellBorderBrush | White           | DodgerBlue   |






