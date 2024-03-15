## Grid

### Breaking Changes

- `#I392894` - Provided support to remove the right side freeze pane(ie. column seperator line).

**Previous**

At initial rendering when AllowFreezeLineMoving is enabled without any FreezeDirection, right side freeze pane(column separator line) is enabled.

**Now**

At initial rendering when AllowFreezeLinemoving is enabled without any FreezeDirection, right side freeze pane(column separator line) is removed, only left side column separator is enabled.

### Bug fixes

- `#F177222` - "Exception is thrown while defining the null class to the Grid element" has been fixed.
- `#I411483` - "Exception throws on [filtering](https://blazor.syncfusion.com/documentation/datagrid/filtering) records in Dotnet7 RC2" has been resolved.
- `#I409051` - Issue with "[EnableExternalMessage](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Grids.GridPageSettings.html#Syncfusion_Blazor_Grids_GridPageSettings_EnableExternalMessage) doesn't show the filtered column information during the initial filtering" has been fixed.