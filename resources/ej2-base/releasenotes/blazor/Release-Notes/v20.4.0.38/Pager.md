## Pager

### Breaking Changes
- The [Pager Template](https://blazor.syncfusion.com/documentation/pager/template) has been nested inside a div element in order to prevent the propagation of native events such as key-down and keypress. All code provided to render the pager should be placed within this div element.

**Previous**

```csharp
<div role="navigation" tabindex="0" class="sf-pager e-control e-pager e-lib" _bl_6282c989-0df7-43a3-be82-c7705df479d7>
    <div class=" e-pagerContainer">...</div>
</div>
```

**Now**

```csharp
<div role="navigation" tabindex="0" class="sf-pager e-control e-pager e-lib" _bl_6282c989-0df7-43a3-be82-c7705df479d7>
    <div>
        <div class=" e-pagerContainer">...</div>
    </div>
</div>
```
