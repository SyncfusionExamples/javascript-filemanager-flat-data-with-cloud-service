##  Recurrence Editor

###    New Features

- The two way binding support has been provided for `Value` property.

###    Breaking Changes

- The type of property `FirstDayOfWeek` has been changed from `double` to `int`.
- The type of property `SelectedType` has been changed from `int` to `RepeatType` enumeration.
- The properties `ID` and `Locale` property has been deprecated and no longer can be used.
- The return type of method `GetRecurrenceDates` has been changed from `List<double>` to `List<DateTime>` and type of its argument `maximumCount` has beem changed from `double?` to `int?`.
- The following method is no longer an asynchronous method.

    + GetRecurrenceDates
    + SetRecurrenceRule
    + GetRecurrenceRule
    + GetRuleSummary
    + UpdateRuleUntilDate

