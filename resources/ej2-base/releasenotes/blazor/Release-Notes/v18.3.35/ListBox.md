##  ListBox

###    Breaking Changes

- ListBox container DOM element class name was changed from `e-listbox-wrapper` to `e-listbox-container`.

**Properties**

- `Scope` property type was changed from `string` to `ListBox component reference (SfListBox<TValue, TItem>)`.
- `ListBoxToolbarSettings` component `Items` property default acceptable value was changed from `moveUp`, `moveDown`, `moveTo`, `moveFrom`, `moveAllTo` and `moveAllFrom` to `MoveUp`, `MoveDown`, `MoveTo`, `MoveFrom`, `MoveAllTo` and `MoveAllFrom`.
- The following properties are deprecated.

Property | Description
-------|------------
`ID` and `HtmlAttributes` | Use @attributes to set id and also additional attributes for list box element.

**Previous**

```csharp
<SfListBox ID="listbox1" TValue="ValueType" TItem="DataSourceType" Scope="## listbox2">
    <ListBoxToolbarSettings Items="@items"></ListBoxToolbarSettings>
</SfListBox>

<SfListBox ID="listbox2" TValue="ValueType" TItem="DataSourceType"></SfListBox>

@code {
    private string[] items = new string[] { "moveUp", "moveDown", "moveTo", "moveFrom", "moveAllTo", "moveAllFrom" };
}
```

**Now**

```csharp
<SfListBox @ref="listbox1" TValue="ValueType" TItem="DataSourceType" Scope="@scope1">
    <ListBoxToolbarSettings Items="@items"></ListBoxToolbarSettings>
</SfListBox>

<SfListBox @ref="listbox2" TValue="ValueType" TItem="DataSourceType" Scope="@scope2"></SfListBox>

@code {
    private SfListBox<ValueType, DataSourceType> listBox1;
    private SfListBox<ValueType, DataSourceType> listBox2;
    private SfListBox<ValueType, DataSourceType> scope1;
    private SfListBox<ValueType, DataSourceType> scope2;
    private string[] items = new string[] { "MoveUp", "MoveDown", "MoveTo", "MoveFrom", "MoveAllTo", "MoveAllFrom" };
    protected override void OnAfterRender(bool firstRender)
    {
        if (firstRender) {
            scope1 = listBox2;
            scope2 = listBox1;
            StateHasChanged();
        }
    }
}
```

**Methods**

- `GetDataByValue` method return type was changed from `object` to `List<TItem>` and its parameter type was changed from `object` to `TValue`.
- `MoveAllTo` method optional first argument and `MoveTo` method optional last argument which accepts `Scope` parameter type was changed from `string` to `ListBox component reference`.
- `MoveUp`, `MoveDown` and `MoveTo` methods optional first argument type was changed from `object` to `TValue`.
- `EnableItems` and `SelectItems` methods first argument type was changed from `object` to `generic (T)` type. You can pass either `value (TValue)` or `data source(IEnumerable<TItem>)` collection.
- `RemoveItem` method optional first argument type was changed from `object` to `IEnumerable<TItem>`.
- The following methods are deprecated.

Method | Description
-------|------------
`Filter` | Use `AllowFiltering` and `FilterType` property to perform filtering actions.
`GetDataByValues` | Use `GetDataByValue` method to get the single or collection of data matching the provided value.
`GetSortedList` | This method will no longer be used.
`RemoveItems` | Use `RemoveItem` method to remove the list items.
`Refresh` | Use `StateHasChanged` lifecycle method to re-render the ListBox.
`RequiredModules` and `GetItems` | This method will no longer be used.

**Events**

- Event argument type of `OnActionComplete`, `Dropped` and `OnDrop` events was changed to strongly typed.

Event | Previous Event Args | Current Event Args
-----------|---------------------|-------------------
`Dropped` | `DragEventArgs` | `DragEventArgs<TItem>`
`OnDrop` | `DropEventArgs` | `DropEventArgs<TItem>`
`OnActionComplete` | `ActionCompleteEventArgs` | `ActionCompleteEventArgs<TItem>`

- The following events are deprecated.
    + DataBound
    + Dragging
    + Select