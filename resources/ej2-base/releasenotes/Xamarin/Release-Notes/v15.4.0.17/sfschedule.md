## SfSchedule

### Bug Fixes
{: #sfschedule-bug-fixes}
 
* \#F132889 - Now, Schedule week number string will be localized properly in Xamarin.Forms(UWP).
* \#188890 - Now, Schedule appointments renders properly when added appointments in descending order in Xamarin.Forms(iOS).
* \#185414 - Now `ScheduleAppointmentCollection` gets cleared properly while deleting the appointments in Xamarin.Forms(Android and iOS).
* \#F132489,I188798,I191633,I191345 - Schedule loading performance has been improved.
* \#184553,185910 - Now,Schedule appointments loading performance has been improved in Xamarin.Forms(Android,iOS).
* \#188729 - Now, Schedule appointment custom view render properly with Xamarin.Forms package version 2.4.0.280 or above in Xamarin.Forms(iOS).
* \#185648 - Now, custom view render properly while adding in onMonthCellLoaded event with Xamarin.Forms package version 2.4.0.280 or above in Xamarin.Forms(Android).
* \#189335 - Now, `CellTapped` event works properly while tapping on the Non-Accessible Block.
* \#189595 - Added `Appointments`  property in `CellTappedEventArgs` to get appointment collection in touch events.

### Features
{:#sfschedule-features} 

* Support for loading custom font to customize schedule labels has been provided.
* Programmatic date selection and selected date support has been provided.
* Provided support to customize the number of appointment indicators displayed in month cell.
* Provided support to scroll to particular time in day, week and work week views.

### Improvements
{:#sfschedule-improvements}

* Added `Appointments` property in `CellTappedEventArgs` to get appointment collection in the touch events.

### Breaking Changes
{:#sfschedule-breaking-changes}

* The below APIs are marked as obsolete and alternate APIs has been provided. Refer the below table for the obsolete APIs and new APIs.

<table>
<tr>

<th> APIs marked as Obsolete </th>
<th> New APIs </th>
</tr>
<tr>

<td> SfSchedule.CellStyle.TextStyle </td>
<td> 
SfSchedule.CellStyle.FontFamily  
SfSchedule.CellStyle.FontSize
SfSchedule.CellStyle.FontAttributes
 </td>
</tr>

<tr>
<td> SfSchedule.AppointmentStyle.TextStyle </td>
<td> 
SfSchedule.AppointmentStyle.FontFamily
SfSchedule.AppointmentStyle.FontSize
SfSchedule.AppointmentStyle.FontAttributes
 </td>
</tr>

<tr>
<td> SfSchedule.HeaderStyle.TextStyle </td>
<td> 
SfSchedule.HeaderStyle.FontFamily
SfSchedule.HeaderStyle.FontSize
SfSchedule.HeaderStyle.FontAttributes
 </td>
</tr>

<tr>
<td> 
SfSchedule.ViewHeaderStyle.DayTextStyle

</td>
<td> 
SfSchedule.ViewHeaderStyle.DayFontFamily
SfSchedule.ViewHeaderStyle.DayFontSize
SfSchedule.ViewHeaderStyle.DayFontAttributes
 </td>
</tr>

<tr>
<td> 
SfSchedule.ViewHeaderStyle.DateTextStyle
</td>
<td> 

SfSchedule.ViewHeaderStyle.DateFontFamily
SfSchedule.ViewHeaderStyle.DateFontSize
SfSchedule.ViewHeaderStyle.DateFontAttributes
 </td>
</tr>

<tr>
<td> SfSchedule.MonthViewCellStyle.TextStyle </td>
<td> 
SfSchedule.MonthViewCellStyle.FontFamily
SfSchedule.MonthViewCellStyle.FontSize
SfSchedule.MonthViewCellStyle.FontAttributes
 </td>
</tr>

<tr>
<td> SfSchedule.MonthInlineViewStyle.TextStyle </td>
<td> 
SfSchedule.MonthInlineViewStyle.FontFamily
SfSchedule.MonthInlineViewStyle.FontSize
SfSchedule.MonthInlineViewStyle.FontAttributes
 </td>
</tr>

<tr>
<td> SfSchedule.WeekNumberStyle.TextStyle </td>
<td> 
SfSchedule.WeekNumberStyle.FontFamily
SfSchedule.WeekNumberStyle.FontSize
SfSchedule.WeekNumberStyle.FontAttributes
 </td>
</tr>

</table>








