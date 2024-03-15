## TreeView

### Breaking Changes

- The `ModelType` property is now removed for `TreeViewTemplates`.

**Previous**

```csharp

<EjsTreeView ModelType="@Model" TValue="TreeData">
</EjsTreeView>

```

**Now**

```csharp

<EjsTreeView TValue="TreeData">
</EjsTreeView>

```

### Bug Fixes

- `#254977` - Issue with TreeView rendering when using observable collection in OnAfterRender method has been resolved.
- `#149555`, `#149694` - Issue with template rendering while providing model class with lower case property names has been resolved.

### New Features

- `#249238` - Provided the support for refreshing specific node in tree view using the `RefreshNode` method.
