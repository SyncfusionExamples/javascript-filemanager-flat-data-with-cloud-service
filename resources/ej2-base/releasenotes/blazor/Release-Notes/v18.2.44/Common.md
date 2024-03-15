##  Common

> Unhandled exception rendering component: Could not find 'loadScripts' in 'window.sfBlazor'.
E> Could not find 'loadScripts' in 'window.sfBlazor'.
>
> **We recommend you to clear the browser cache to resolve the above script error in v18.2.0.44.**

###    New Features

- Compatibility support provided for .NET 5.0 preview 6.

###  Breaking changes

- `JsRuntime.Sf()` extension method is deprecated and moved its functionalities to `SyncfusionBlazorService`.

**Before v18.2.0.44**

```csharp

[Inject]
IJSRuntime JsRuntime { get; set; }
    
protected override async Task OnInitializedAsync()
    {
        this.JsRuntime.Sf()...
    }

```

**From v18.2.0.44**

```csharp

[Inject]
SyncfusionBlazorService SyncfusionService { get; set; }

```

- `EnableRtl`, `EnableRipple` and `IsDevice` methods are deprecated in `Sf()` JSRuntime extension and moved to the `SyncfusionBlazorService`.

**Before v18.2.0.44**
    
```csharp

[Inject]
IJSRuntime JsRuntime { get; set; }

protected override async Task OnInitializedAsync()
    {
        this.JsRuntime.Sf().EnableRtl(true).EnableRipple(true);
    }

protected override async Task OnAfterRenderAsync()
    {
        var isDevice = await this.JsRuntime().Sf().IsDevice();
    }

```
    
**From v18.2.0.44**
    
```csharp

[Inject]
SyncfusionBlazorService SyncfusionService { get; set; }

protected override async Task OnInitializedAsync()
    {
        SyncfusionService.EnableRtl();
        SyncfusionService.EnableRipple();
    }

protected override async Task OnAfterRenderAsync()
    {
        var isDevice = await SyncfusionService.IsDevice();
    }

```

###    Breaking Changes

- `ISyncfusionStringLocalizer` interface properties are replaced with proper naming conventions. 

    > `Get` method is now replaced with `GetText`.
    >
    > `Manager` property is now replaced with `ResourceManager`.
    
**Before v18.2.0.44**
    
```csharp

public interface ISyncfusionStringLocalizer
    {
        public string Get(string key);
        public System.Resources.ResourceManager Manager { get; }
    }

```
    
**From v18.2.0.44**
    
```csharp

public interface ISyncfusionStringLocalizer
    {
        public string GetText(string key);
        public System.Resources.ResourceManager ResourceManager { get; }
    }

```
