##  Common

###    New Features

- Syncfusion Blazor components now support .NET 5.0.
- `## 249682`, `## 290025`, `## 299543`, `## 301036`, `F154996` - Provided [individual NuGet packages](https://blazor.syncfusion.com/documentation/nuget-packages/) for our Syncfusion Blazor components.

###    Breaking Changes

The Syncfusion Blazor interop scripts are now loaded internally using JavaScript Isolation. The `DisableScriptManager` argument in `AddSyncfusionBlazor` no longer needed for production environment and it is deprecated now.

|File Names|Before|Now|
|-------|-------|-------|
|Blazor Server: `~/Startup.cs` <br> Blazor WebAssembly: `~/Program.cs`|`services.AddSyncfusionBlazor(true);`|// DisableScriptManager argument is deprecated <br> `services.AddSyncfusionBlazor();`|
|Blazor Server: `~/Pages/_Host.cshtml` <br> Blazor WebAssembly: `~/wwwroot/index.html`|`<head>`<br>`...`<br>`<script src="_content/Syncfusion.Blazor/scripts/syncfusion-blazor.min.js" type="text/javascript"></script>`<br>`</head>`|// The manual script or CDN script reference not required.<br>`<head>`<br>`...`<br>`</head>`|
