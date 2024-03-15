##  Menu

###    Breaking Changes

- Menu component reference type was to changed to strongly typed from `SfMenu` to `SfMenu<TValue>`.
- Menu container DOM element class name was changed from `e-menu-wrapper` to `e-menu-container`.

**Properties**

- Items property type was changed from `object` to `List<TValue>`.
- `MenuFieldSettings` component all field mapping properties type was changed from `object` to `string`.
- The following properties are deprecated.
    + ID
    + EnableHtmlSanitizer
    + EnablePersistence
    + Locale

**Methods**

- The following methods are deprecated.

Method | Description
-------|------------
`InsertAfter` and `InsertBefore` | You can directly insert the new items in the Items collection.
`RemoveItems` | You can directly remove the items from the Items collection.
`EnableItems` | You can enable/disable using the item `Disabled` property.
`HideItems` and `ShowItems` | You can hide/show using the item `Hidden` property.
`Refresh` | Use `StateHasChanged` lifecycle method to re-render the Menu.

**Events**

- The below list of event argument type was changed to strongly typed.

Event | Previous Event Args | Current Event Args
-----------|---------------------|-------------------
`ItemSelected` and `OnItemRender` | `MenuEventArgs` | `MenuEventArgs<TValue>`
`OnOpen` and `OnClose` | `BeforeOpenCloseMenuEventArgs` | `BeforeOpenCloseMenuEventArgs<TValue>`
`Opened` and `Closed` | `OpenCloseMenuEventArgs` | `OpenCloseMenuEventArgs<TValue>`

*Previous*

```csharp
<SfMenu @ref="Menu" Items="@menuItems">
    <MenuEvents ItemSelected="@SelectHandler"></MenuEvents>
    <MenuFieldSettings Text="@FieldText"></MenuFieldSettings>
</SfMenu>

@code {
    SfMenu Menu;
    private List<DataModel> menuItems = new List<DataModel>();
    private object FieldText = "Value";
    private void SelectHandler(MenuEventArgs e) {
        ...
    }
    private class DataModel
    {
        public string Value { get; set; }
    }
}
```

*Now*

```csharp
<SfMenu @ref="Menu" Items="@menuItems">
    <MenuEvents TValue="DataModel" ItemSelected="@SelectHandler"></MenuEvents>
    <MenuFieldSettings Text="@FieldText"></MenuFieldSettings>
</SfMenu>

@code {
    SfMenu Menu<DataModel>;
    private List<DataModel> menuItems = new List<DataModel>();
    private string FieldText = "Value";
    private void SelectHandler(MenuEventArgs<DataModel> e) {
        ...
    }
    private class DataModel
    {
        public string Value { get; set; }
    }
}
```

###    New Features

- Provided multi-level tag directive support for Item model generation in Menu.
