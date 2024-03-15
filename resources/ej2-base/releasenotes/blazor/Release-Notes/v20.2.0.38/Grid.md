## Grid

### Breaking Changes

The Range and RangeLength attribute in the validation rules is changed from double[] to object[], Now you can use the range attribute for boolean, date, and number data types.

Before 20.2.0.38
```csharp
<GridColumn Field=@nameof(Order.CustomerID) HeaderText="Customer ID" TextAlign="TextAlign.Center" Width="130"
        ValidationRules="@(new ValidationRules { Required = true, RangeLength=new double[] {3, 5 } })"></GridColumn>
<GridColumn Field=@nameof(Order.Freight) HeaderText="Freight" TextAlign="TextAlign.Center" Width="130"
        ValidationRules="@(new ValidationRules { Required = true, Range = new double[] { 1, 1000 } })"></GridColumn>
```

After 20.2.0.38
```csharp
<GridColumn Field=@nameof(Order.CustomerID) HeaderText="Customer ID" TextAlign="TextAlign.Center" Width="130"
        ValidationRules="@(new ValidationRules { Required = true, RangeLength=new object[] {3, 5 } })"></GridColumn>
<GridColumn Field=@nameof(Order.Freight) HeaderText="Freight" TextAlign="TextAlign.Center" Width="130"
        ValidationRules="@(new ValidationRules { Required = true, Range = new object[] { 1, 1000 } })"></GridColumn>
```


### Bug Fixes

- `#I174724` - Getting exception while doing server-side filtering on date column while using URL adaptor has been resolved.
- `#I378123` - Date Format Validation issue in Grid has been resolved.
- `#I376740` - Exception throws when perform grouping when the filter data is null is fixed.
- `#I375163` - Unable to click the Select All checkbox in ColumnChooser dialog inside DetailTemplate is fixed.
- `#I375274` - MultiSorting is not working properly with null value in complex column is fixed.
- `#I378643` - Incorrect PreviousRowIndex argument is received in RowSelected event issue has been resolved.
- `#I387823` - Issue with Clip Mode not working in stacked Headers has been resolved.
- `#I382639` - Blazor DataGrid Excel filter styles doesn't appear properly has been resolved.
- `#I175318` - AutoFill not working for complex grid columns is fixed.
- `#I174747` - MaxLength validation attribute sets validation rules Length to -1 is fixed.