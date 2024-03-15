## ListBox

### Bug Fixes

- `#I433303` - Provided DragIndex and DropIndex properties in DragEventArgs and DropEventArgs respectively.
- `#I445382` - Resolved script error, when dragging the item from listbox with filtering and toolbar option.
- `#I447467` - Resolved null exception issue, when use the space key in dual list box sample of ListBox.

### Breaking Changes

- Removed all the obsolete APIs that are marked on or before 2021 Volume 4 release.

- `MaximumSelectionLength` API type changed from double to int.
- `MoveAllAsync` method `index` argument type changed from double to int.
- `MoveAsync` method `index` argument type changed from double to int.

**Event Models**

Following event return type changed

**Event** | **Previous Event Type** | **Current Event  Type**
----|-----|-----|
Dropped | DragEventArgs | DropEventArgs

Following event model properties are deprecated and will no longer be used.

| Event Class | Property |
|-----|-----|
| DragEventsArgs | `PreviousIndex` |
| DragEventsArgs | `CurrentIndex` |
| DragEventsArgs | `SourceDestinationModel` |
| DropEventArgs | `PreviousIndex` |
| DropEventArgs | `CurrentIndex` |
| DropEventArgs | `Target` |

Following event model properties are added.

| Event Class | Property | type |
|-----|-----|-----|
| DragEventsArgs | `DragIndex ` | int |
| DropEventArgs | `DropIndex ` | int |
| DragEventsArgs | `Left` | double |
| DropEventArgs | `Top` | double |

 The below API are marked as obsolete and alternate API has been provided. Refer the below table for the obsolete API and new API.

<table>
<tr>
<th> S.No. </th>
<th> API marked as Obsolete </th>
<th> New API </th>
</tr>
<tr>
<td> 1 </td>
<td> ItemSelected </td>
<td> Filtering </td>
</tr>
</table>
