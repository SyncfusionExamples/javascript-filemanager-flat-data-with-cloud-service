##  Toolbar

###    Breaking Changes

- The type of `ScrollStep` property has been changed from `double` to `int`.
- `EnableItems` public method is not an awaitable method and the type of `index` argument is changed from `object` to `List<int>`.

**Previous**

```csharp
    SfToolbar ToolbarRef;
    private async Task onButtonClick()
    {
        object items = 1;
        await ToolbarRef.EnableItems(items, false);
    }
```

**Now**
```csharp
    SfToolbar ToolbarRef;
    private void onButtonClick()
    {
        List<int> items = new List<int>() { 1 };
        ToolbarRef.EnableItems(items, false);
    }
```

- The type of `index` argument of `HideItem` public method is changed from `object` to `int`.

**Previous**

```csharp
    SfToolbar ToolbarRef;
    private async Task onButtonClick()
    {
        object item = 1;
        await ToolbarRef.HideItem(item, false);
    }
```

**Now**
```csharp
    SfToolbar ToolbarRef;
    private async Task onButtonClick()
    {
        int item = 1;
        await ToolbarRef.HideItem(item, false);
    }
```

- `EnablePersistence` property has been deprecated and no longer can be used.
- `HtmlAttributes` property has been deprecated. However, HtmlAttributes can be altered with `@attributes`.
