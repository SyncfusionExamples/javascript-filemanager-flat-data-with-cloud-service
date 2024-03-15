##  Context Menu

###    Breaking Changes

- Provided Generic type support for `Items` property.

|Property     | Previous Type             | New Type    |                 
|-------------|---------------------------|-------------|
|Items        | `object`                    | `List<TValue>`|

- We have changed event arguments as strongly type.

|Previous Event Args | Current Event Args|
|-----|-----|
|`BeforeOpenCloseMenuEventArgs` | `BeforeOpenCloseMenuEventArgs<TValue>`|
|`MenuEventArgs` | `MenuEventArgs<TValue>`|
|`OpenCloseMenuEventArgs` | `OpenCloseMenuEventArgs<TValue>`|
            
The following properties are deprecated.

- EnableHtmlSanitizer
- EnablePersistence
- Locale

###    Breaking changes

- We have changed  the `EnableItems`, `HideItems` and `ShowItems` method arguments type. Also changed return type `void ` from `async Task`.
  
|Argument    | Previous Argument Type     | Current Argument Type   |         
|------------|---------------------------|--------------------------|
|Items       | `object`                    | `List<string>`       |
|IsUniqueId  | `Nullable<bool>`            | `bool`                    |

- We have changed  the `Open` method arguments type.
  
|Argument    | Previous Argument Type    | Current Argument Type    |             
|------------|---------------------------|--------------------------|
|Top         | `double`                    | `double?`                  |
|Left        | `double`                    | `double?`                  |

- We have changed  the `InsertBefore` and `InsertAfter` method arguments type. Also changed return type `void ` from `async Task`.  

|Argument    | Previous Argument Type | Current Argument Type    |           
|------------|------------------------|------------------------- |
|MenuItems   | `object`                 | `List<TValue>`             |
|IsUniqueId  | `Nullable<bool>`         |  `bool`                    |

**Previous**

```csharp
   <div id="contextmenutarget">Right click/Touch hold to open the ContextMenu</div>
    <SfContextMenu Target="## contextmenutarget" Items="@MenuItems">
        <ContextMenuEvents ItemSelected="@ItemSelectedEvent"></ContextMenuEvents>
    </SfContextMenu>
  
    @code {
        private void ItemSelectedEvent(MenuEventArgs args)
          {
          }
    }   
```

**Now**

```csharp
     <div id="contextmenutarget">Right click/Touch hold to open the ContextMenu</div>
     <SfContextMenu Target="## contextmenutarget" Items="@MenuItems">
        <ContextMenuEvents ItemSelected="@ItemSelectedEvent" TValue="MenuItem"></ContextMenuEvents>
     </SfContextMenu>

    @code {
        private void ItemSelectedEvent(MenuEventArgs<MenuItem> args)
        {
        }
    }

```
