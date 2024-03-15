##  Query Builder

###    Breaking Changes

- QueryBuilder component reference type was changed to strongly typed from `SfQueryBuilder` to `SfQueryBuilder<TValue>`.

**Properties**

- Below list of properties type was changed.

Property | Previous | Current
---------|----------|--------
`DataSource` | `object` | `IEnumerable<TValue>`
`QueryBuilderColumn->Type` | `string` | `Enum (Syncfusion.Blazor.QueryBuilder.ColumnType)`
`MaxGroupCount` | `double` | `int`

- The following properties are deprecated.

Property | Description
-------|------------
`ID` | Use `@attributes` to set id for query builder.
`Columns` | Use `<QueryBuilderColumns>` component to initialize the columns.
`Locale` |  This property will no longer be used.
`Rule` | Use `<QueryBuilderRule>` component to initialize the rule.
`ShowButtons` | Use `<QueryBuilderShowButtons>` component to initialize the button properties.

**Methods**

- `AddGroups` and `AddRules` methods name was changed to `AddGroup` and `AddRule` and its first argument type was changed from `object` to `RuleModel`.
- `DeleteGroups`, `DeleteRules` methods name was changed to `DeleteGroup` and `DeleteRule` and its first argument type was changed from `object` to `string`.
- `GetGroup` method first argument type was changed from `object` to `string`.
- `GetDataManagerQuery` method parameter marked as optional and its return type was changed from `object` to `Query`.
- `GetFilteredRecords` method return type was changed from `object` to `IEnumerable<TValue>`.
- `GetPredicate` method parameter marked as optional and its return type was changed from `object` to `WhereFilter`.
- `GetRulesFromSql` and `SetRulesFromSql` methods parameter marked as optional.
- `SetRules` method parameter type was changed from `Rule` to `List<Rule>`.
- The following methods are deprecated.

Method | Description
-------|------------
`GetRule` | Use `GetRules`/`GetValidRules` method for getting rules.
`ValidateFields` | Use `AllowValidation` property to validate fields.
`NotifyChange` |  This property will no longer be used.

###    New Features

- Added `GetOperators` method to get the operator lists.