##  Tab

###    New Features

- `## 248794`, `## 258040`, `## 259943`, `## 261965`, `## 151074` - Provided support to hide/show the tab items using `Visible` property.

```csharp

<EjsTab>
    <TabItems>
        <TabItem Visibile="true" Content="Tab Conetent"></TabItem>
        ...
    </TabItems>
</EjsTab>

```

- `I260592` - Provided support to load all the tab contents on page loading using `LoadOn` property and assign the value as `Init`.

```csharp

<EjsTab LoadOn="ContentLoad.Init">
...
</EjsTab>

```

###    Bug Fixes

- `## 150389` - Issue with "Tab is not loading using tab item model and unable to add/remove tab items dynamically in client side hosting model" has been fixed.
