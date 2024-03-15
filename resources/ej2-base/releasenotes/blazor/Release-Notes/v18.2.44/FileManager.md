
##  File Manager

###    Breaking Changes

- Hereafter, the argument values of ToolbarCreated and ToolbarItemClicked events will be gathered from the FileManager module instead of the Navigations module.

**Previous**

```csharp

@code {

    public void ToolbarCreated(ToolbarCreateEventArgs args)
    {
        List<Syncfusion.Blazor.Navigations.ItemModel> items = args.Items;
    }

}

```

**Now**

```csharp

@code {

    public void ToolbarCreated(ToolbarCreateEventArgs args)
    {
        List<Syncfusion.Blazor.FileManager.ItemModel> items = args.Items;
    }

}

```

###    New Features

- `## 275878` - Provided an option to prevent default sorting of the files and folders in the File Manager component.

- Provided the support to display the File Manager's dialog at the user specified target.
