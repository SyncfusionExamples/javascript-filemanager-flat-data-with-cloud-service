## SfDatePicker `Preview`

### Features
{:#sfdatepicker-features}

* Provided support to show or hide the clear button in the editor.

### Breaking Changes
{:sfdatepicker-breaking-changes}

* `DropDownFormatString` property is replaced by `DayFormat, MonthFormat, YearFormat` properties to customize the format of day, month and year column respectively.
* `FormatString` property is renamed as `DisplayDateFormat`.
* `PlaceHolderText` property is renamed as `PlaceholderText`.
* `AllowNullValue` property is renamed as `AllowNull`.
* `DateChanging` event is renamed as `SelectedDateChanging`.
* `DateChanged` event is renamed as `SelectedDateChanged`.