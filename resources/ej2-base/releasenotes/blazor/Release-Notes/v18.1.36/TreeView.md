##  TreeView

###    Breaking Changes

- Now, need to specify the get and set methods in TValue class for TreeView component.
- Reverted the support for rendering TreeView component using `Fields` property. But, this support can be achieved by specifying the `Fields` values using the `TreeViewFieldsSettings` tag.

###    New Features

- `## 255907, F146305` - Provided an option to enable the entire TreeView node as navigable.

```csharp
    <SfTreeView FullRowNavigable="true" ></SfTreeView>
```


