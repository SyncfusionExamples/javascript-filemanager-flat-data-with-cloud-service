##  TreeView

###    Breaking Changes

- You need to set the `TValue` with a named model for the `TreeViewTemplates` tag in the TreeView component.
- The `EnableHtmlSanitizer` and `HtmlAttributes` are deprecated and will no longer be used.
- `DragArea` property renamed as `DropArea`.
- Must declare the TreeViewFieldSettings property values in class model.

*Previous*

```csharp

 <SfTreeView TValue="TreeData">
    <TreeViewFieldsSettings Id="Id" Text="Name" ParentID="Pid" HasChildren="HasChild" DataSource="@LocalData"></TreeViewFieldsSettings>
    <TreeViewTemplates>
        <NodeTemplate>
            <div>
                <div class="treeviewdiv">
                    <div class="nodetext">
                        <span class="treeName">@((context as TreeData).Name)</span>
                    </div>
                    @{
                        @if (((context as TreeData).Count) != 0)
                        {
                            <div class="nodebadge">
                                <span class="treeCount e-badge e-badge-primary">@((context as TreeData).Count)</span>
                            </div>
                        }
                    }
                </div>
            </div>
        </NodeTemplate>
    </TreeViewTemplates>
</SfTreeView>

@code {
    List<TreeData> LocalData = new List<TreeData>();
    protected override void OnInitialized()
    {
        base.OnInitialized();
        LocalData.Add(new TreeData
        {
            Id = 1,
            Name = "Favorites",
            HasChild = true,
        });
        LocalData.Add(new TreeData
        {
            Id = 2,
            Pid = 1,
            Name = "Sales Reports",
            Count = 4
        });
        LocalData.Add(new TreeData
        {
            Id = 5,
            HasChild = true,
            Name = "My Folder"
        });
    }
    class TreeData
    {
        public int Id { get; set; }
        public int? Pid { get; set; }
        public string Name { get; set; }
        public bool HasChild { get; set; }
        public int Count { get; set; }
    }
}
```

*Now*

```csharp

 <SfTreeView TValue="TreeData">
    <TreeViewFieldsSettings Id="Id" Text="Name" ParentID="Pid" HasChildren="HasChild" DataSource="@LocalData"></TreeViewFieldsSettings>
    <TreeViewTemplates TValue="TreeData">
        <NodeTemplate>
            <div>
                <div class="treeviewdiv">
                    <div class="nodetext">
                        <span class="treeName">@((context as TreeData).Name)</span>
                    </div>
                    @{
                        @if (((context as TreeData).Count) != 0)
                        {
                            <div class="nodebadge">
                                <span class="treeCount e-badge e-badge-primary">@((context as TreeData).Count)</span>
                            </div>
                        }
                    }
                </div>
            </div>
        </NodeTemplate>
    </TreeViewTemplates>
</SfTreeView>

@code {
    List<TreeData> LocalData = new List<TreeData>();
    protected override void OnInitialized()
    {
        base.OnInitialized();
        LocalData.Add(new TreeData
        {
            Id = "1",
            Name = "Favorites",
            HasChild = true,
        });
        LocalData.Add(new TreeData
        {
            Id = "2",
            Pid = "1",
            Name = "Sales Reports",
            Count = 4
        });
        LocalData.Add(new TreeData
        {
            Id = "5",
            HasChild = true,
            Name = "My Folder"
        });
    }
    class TreeData
    {
        public string Id { get; set; }
        public string Pid { get; set; }
        public string Name { get; set; }
        public bool HasChild { get; set; }
        public int Count { get; set; }
    }
}

```

- ExpandOn property enum value `ExpandOnSetting` has been renamed to `ExpandAction`.

Property | Default Value (Before v18.3.0.35) | Default Value (From v18.3.0.35)
-----|-----|-----|
`ExpandOn` | Auto | DoubleClick

Here, some deprecated properties and their equivalent alternatives listed below.

Property (Deprecated) | Alternative (From v18.3.0.35) |
----|-----
`ExpandOnSetting.DblClick`  | Use the `ExpandAction.DoubleClick` to acheive the same behavior.
`Fields` | Use the `TreeViewFieldSetting` tag to assign the values.
`Animation` | Use the `TreeViewNodeAnimationSetting` tag to assign the values.
`TreeViewTemplates` | Use the `TreeViewTemplates` tag to assign the values.
`TreeviewNodeAnimationSettings.Expand` | Use the `TreeViewAnimationExpand` tag to assing the values.
`TreeviewNodeAnimationSettings.Collapse` | Use the `TreeViewAnimationCollapse` tag to assing the values.


- The methods `AddNodes`, `RemoveNodes`, `BeginEdit`, `GetAllCheckedNodes`, `UpdateNode`, `Refresh`, `GetRootElement`, `MoveNodes` are deprecated and will no longer be used.

Method Name | Previous Param (Before v18.3.0.35) | Current Param (From v18.3.0.35)
-----|-----|-----
`EnsureVisible` | object nodeID | string nodeID
`GetNode` | object nodeID | string nodeID
`GetTreeData` | object nodeID | string? nodeID
`RefreshNode` | object target, object newData | string target, List<TValue> newData
`DisableNodes` | object nodesID  | string[] nodesID 
`EnableNodes` | object nodesID  | string[] nodesID 
`CheckAll` | object nodes | `-`
`UncheckAll` | object nodes | `-`
`CollapseAll` | object nodes, Nullable<double> level, Nullable<bool> excludeHiddenNodes | `-`
`ExpandAll` | object nodes, Nullable<double> level, Nullable<bool> excludeHiddenNodes | `-`

- Event name `OnDrawNode` renamed as `OnNodeRender` and its type changes listed below.

Previous Event Type (Before v18.3.0.35) | Current Event Type (From v18.3.0.35)
-----|-----
`DrawNodeEventArgs<TValue>` | `NodeRenderEventArgs<TValue>`

- The `DOM Node` parameter of `OnKeyPress`, `NodeChecked`, `NodeChecking`, `OnNodeDragStart`, `OnNodeDragged`, `NodeDropped` event argument is deprecated.

> **Note**: Use the `NodeData` argument as replacement of previous `DOM Node` to get the required node details.

Event Name | Deprecated Argument (From v18.3.0.35) | New Argument (From v18.3.0.35)
-----|-----|-----
`OnActionFailure` | object Error  |  Exception Error <br> string Name
`DataBound` | `-` | string Name
`DataSourceChanged` | `-` | string Name
`OnNodeRender` | DOM Node | ElementReference Node  <br> string Name
`OnKeyPress` | DOM Node | NodeData NodeData  <br> string Name
`NodeChecking` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeChecked` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeClicked` | DOM Node | NodeData NodeData <br> double Left <br> double Top  <br> string Name
`NodeCollapsing` |DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeCollapsed` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`OnNodeDragStart` | DOM ClonedNode <br> DOM DraggedNode <br> DOM DraggedParentNode <br> DOM DropTarget <br> DOM DroppedNode <br> DOM Target | double Left <br> double Top  <br> string Name
`OnNodeDragStop` | DOM ClonedNode <br> DOM DraggedNode <br> DOM DraggedParentNode <br> DOM DropTarget <br> DOM DroppedNode <br> DOM Target | double Left <br> double Top  <br> string Name
`OnNodeDragged` | DOM ClonedNode <br> DOM DraggedNode <br> DOM DraggedParentNode <br> DOM DropTarget <br> DOM DroppedNode <br> DOM Target | double Left <br> double Top  <br> string Name
`NodeDropped` | DOM ClonedNode <br> DOM DraggedNode <br> DOM DraggedParentNode <br> DOM DropTarget <br> DOM DroppedNode <br> DOM Target | double Left <br> double Top  <br> string Name
`NodeEditing` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeEdited` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeExpanding` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeExpanded` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeSelecting` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name
`NodeSelected` | DOM Node <br> NodeData Data | ElementReference Node <br> NodeData NodeData  <br> string Name

###    Bug Fixes

 - `## 293176` - The issue with the "TreeView node is not selected on the first click" has been resolved.

 - `F156694` - Improved the performance of the TreeView component while expanding all the nodes.

 - `## 279509` - Resolved the "System.IO.InvalidDataException" in the TreeView component while adding large number of nodes.
