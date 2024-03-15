##  Tree Grid

###  Features

- `F154231` - Provided support for ExpandoObject(dynamic) Data Binding for Blazor Tree Grid.

###    Bug Fixes

- `F156398,F156743` - Expanding the inner level parent nodes works fine in Remote Data Binding.

###    Breaking Changes

- Now you can define the Command Columns using `TreeGridCommandColumns` and `TreeGridCommandColumn` tag instead of direct parameter.

**Previous**

```csharp

  @{
    List<CommandModel> Commands = new List<CommandModel>();
    Commands.Add(new CommandModel() { Type = CommandButtonType.Edit, ButtonOption = new CommandButtonOptions() { IconCss = "e-icons e-edit", CssClass = "e-flat" } });
    Commands.Add(new CommandModel() { Type = CommandButtonType.Delete, ButtonOption = new CommandButtonOptions() { IconCss = "e-icons e-delete", CssClass = "e-flat" } });
    Commands.Add(new CommandModel() { Type = CommandButtonType.Save, ButtonOption = new CommandButtonOptions() { IconCss = "e-icons e-update", CssClass = "e-flat" } });
    Commands.Add(new CommandModel() { Type = CommandButtonType.Cancel, ButtonOption = new CommandButtonOptions() { IconCss = "e-icons e-cancel-icon", CssClass = "e-flat" } });
}

<div class="col-lg-12 control-section">
    <div class="content-wrapper">
        <div class="row">
            <SfTreeGrid DataSource="@TreeData" IdMapping="TaskID" ParentIdMapping="ParentID" TreeColumnIndex="1" AllowPaging="true" Height="400">
                <TreeGridPageSettings PageSize="2"></TreeGridPageSettings>
                <TreeGridEditSettings AllowAdding="true" AllowEditing="true" AllowDeleting="true" Mode="Syncfusion.Blazor.TreeGrid.EditMode.Row"></TreeGridEditSettings>
                <TreeGridColumns>
                    <TreeGridColumn Field="TaskID" HeaderText="Task ID" Width="80" ValidationRules="@(new ValidationRules() { Required=true, Number=true })" IsPrimaryKey="true" TextAlign="TextAlign.Right"></TreeGridColumn>

                    ...

                    <TreeGridColumn HeaderText="Manage Records" Width="140" Commands="Commands"></TreeGridColumn>
                </TreeGridColumns>
            </SfTreeGrid>
        </div>
    </div>
</div>


```

**Now**

```csharp

<SfTreeGrid DataSource="@TreeData" IdMapping="TaskID" ParentIdMapping="ParentID" TreeColumnIndex="1" AllowPaging="true" Height="400">
                <TreeGridPageSettings PageSize="2"></TreeGridPageSettings>
                <TreeGridEditSettings AllowAdding="true" AllowEditing="true" AllowDeleting="true" Mode="Syncfusion.Blazor.TreeGrid.EditMode.Row"></TreeGridEditSettings>
                <TreeGridColumns>
                    <TreeGridColumn Field="TaskID" HeaderText="Task ID" Width="80" ValidationRules="@(new ValidationRules() { Required=true, Number=true })" IsPrimaryKey="true" TextAlign="TextAlign.Right"></TreeGridColumn>

                        ...

                    <TreeGridColumn HeaderText="Manage Records" Width="140">
                        <TreeGridCommandColumns>
                            <TreeGridCommandColumn Type="CommandButtonType.Edit" ButtonOption="@(new CommandButtonOptions() {IconCss="e-icons e-edit", CssClass="e-flat" })"></TreeGridCommandColumn>
                            <TreeGridCommandColumn Type="CommandButtonType.Delete" ButtonOption="@(new CommandButtonOptions() {IconCss="e-icons e-delete", CssClass="e-flat" })"></TreeGridCommandColumn>
                            <TreeGridCommandColumn Type="CommandButtonType.Save" ButtonOption="@(new CommandButtonOptions() {IconCss="e-icons e-save", CssClass="e-flat" })"></TreeGridCommandColumn>
                            <TreeGridCommandColumn Type="CommandButtonType.Cancel" ButtonOption="@(new CommandButtonOptions() {IconCss="e-icons e-cancel-icon", CssClass="e-flat" })"></TreeGridCommandColumn>
                        </TreeGridCommandColumns>
                    </TreeGridColumn>
                </TreeGridColumns>
            </SfTreeGrid>

```

- `ColumnMenuItemClicked` event arguments type is changed from `Syncfusion.Blazor.Navigations.MenuEventArgs` to `Syncfusion.Blazor.Grids.ColumnMenuClickEventArgs`.

**Previous**

```csharp

<SfTreeGrid @ref="TreeGrid" DataSource="@TreeData" IdMapping="TaskId" ParentIdMapping="ParentId" TreeColumnIndex="1" ShowColumnMenu="true" AllowFiltering="true" AllowMultiSorting="true" AllowPaging="true">
    <TreeGridEvents ColumnMenuItemClicked="ColumnMenuItemClickedHandler" TValue="BusinessObject"></TreeGridEvents>
    <TreeGridColumns>
        <TreeGridColumn Field="TaskId" HeaderText="Task ID" Width="80" TextAlign="Syncfusion.Blazor.Grids.TextAlign.Right"></TreeGridColumn>

         ...

    </TreeGridColumns>
</SfTreeGrid>


@code{

    public List<BusinessObject> TreeData = new List<BusinessObject>();

    protected override void OnInitialized()
    {
        ...
    }
    public void ColumnMenuItemClickedHandler(Syncfusion.Blazor.Navigations.MenuEventArgs args)
    {
        ...
    }
}



```

**Now**

```csharp

<SfTreeGrid @ref="TreeGrid" DataSource="@TreeData" IdMapping="TaskId" ParentIdMapping="ParentId" TreeColumnIndex="1" ShowColumnMenu="true" AllowFiltering="true" AllowMultiSorting="true" AllowPaging="true">
    <TreeGridEvents ColumnMenuItemClicked="ColumnMenuItemClickedHandler" TValue="BusinessObject"></TreeGridEvents>
    <TreeGridColumns>
        <TreeGridColumn Field="TaskId" HeaderText="Task ID" Width="80" TextAlign="Syncfusion.Blazor.Grids.TextAlign.Right"></TreeGridColumn>

         ...

    </TreeGridColumns>
</SfTreeGrid>


@code{

    public List<BusinessObject> TreeData = new List<BusinessObject>();

    protected override void OnInitialized()
    {
        ...
    }
    public void ColumnMenuItemClickedHandler(Syncfusion.Blazor.Grids.ColumnMenuClickEventArgs args)
    {
        ...
    }
}

```
