## DateTimeEdit

### Bug fixes
{:#datetimeedit-bug-fixes}

* \#F165062 - `NullReferenceException` will no longer thrown on setting the `MinDateTime` and `MaxDateTime` in DateTimeEdit.
* \#I330214 - Now, the `DateTimeEdit` control is updated properly when the focus is lost.
* \#I330662 - Now, the today button is disabled when the today date is below the value of `MinDateTime` property.
* Now, `IsEmptyDateEnabled` property works fine when focus is lost from `DateTimeEdit`. The validation of year field in value also works properly.


