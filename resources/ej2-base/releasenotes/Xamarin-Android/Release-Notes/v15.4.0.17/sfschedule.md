## SfSchedule

### Features
{:#sfschedule-features} 

* Support for loading custom font to customize schedule labels has been provided.
* Programmatic date selection and selected date support has been provided.
* Provided support to customize the number of appointment indicators displayed in month cell.
* Provided support to scroll to particular time in day, week and work week views.

### Breaking Changes
{:#sfschedule-breaking-changes}

* The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.

<table>
<tr>
<th> APIs marked as Obsolete </th>
<th> New APIs </th>
</tr>
<tr>
<td> CellTappedEventArgs.SelectedAppointment</td>
<td> 
CellTappedEventArgs.ScheduleAppointment
 </td>
</tr>
<tr>
<td> CellTappedEventArgs.Appointments</td>
<td> 
CellTappedEventArgs.ScheduleAppointments
 </td>
</tr>
</table>

