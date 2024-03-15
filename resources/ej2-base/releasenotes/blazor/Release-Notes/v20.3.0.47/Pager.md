## Pager

### Breaking Changes
- `EnableRTL` property has been removed now. This feautre will be working based on the culture and it's globalization by default.
- `Click` event name changed into `ItemClick`. Also, corresponding event argument class name changed from `PageClickEventArgs` to `PagerItemClickEventArgs`.

**Previous**
```csharp
<SfPager Click="HandleClick" PageSize=5 NumericItemsCount=4 TotalItemsCount=100>
</SfPager>
@code{
     public void HandleClick (PageClickEventArgs args)
     {
        //do stuff
     }
 }
```

**Now**

```csharp
<SfPager ItemClick="HandletemClick" PageSize=5 NumericItemsCount=4 TotalItemsCount=100>
  
</SfPager>
@code{
     public void HandletemClick (PagerItemClickEventArgs  args)
     {
        //do stuff
     }
 }
```
- `PageSizes` property type is changed from `object` to `List<int>`. Also, introduced a new boolean property as named `ShowAllInPageSizes` which include the **All** option in pager dropdown. Since, unable to add the string values in `List<int>` type.

**Previous**

```csharp
<SfPager TotalItemsCount="75" PageSizes=@pagesizes PageSize="5" NumericItemsCount="3">
</SfPager>
@code {
    public object[] pagesizes = new object[] { "All", 5, 10, 12, 20 };
}
```
**Now**
```csharp
<SfPager TotalItemsCount="75" PageSizes=@pagesizes PageSize="5" ShowAllInPageSizes="true" NumericItemsCount="3">
</SfPager>
@code {
    public List<int> pagesizes = new List<int> { 5, 10, 12, 20 };
}
```
- The one of the argument name in [PageSizeChangingArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Navigations.PageSizeChangingArgs.html) and [PageSizeChangedArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Navigations.PageSizeChangedArgs.html) is changed from `TotalPageCount` to `TotalPages`
