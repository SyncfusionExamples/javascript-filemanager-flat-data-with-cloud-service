##  Common

###    Breaking Changes

The Syncfusion Blazor interop scripts are now loaded internally using JavaScript Isolation. The `DisableScriptManager` argument in `AddSyncfusionBlazor` no longer needed for production environment and it is deprecated now.

|File Names|Before|Now|
|-------|-------|-------|
|Blazor Server: `~/Startup.cs` <br> Blazor WebAssembly: `~/Program.cs`|`services.AddSyncfusionBlazor(true);`|// DisableScriptManager argument is deprecated <br> `services.AddSyncfusionBlazor();`|
|Blazor Server: `~/Pages/_Host.cshtml` <br> Blazor WebAssembly: `~/wwwroot/index.html`|`<head>`<br>`...`<br>`<script src="_content/Syncfusion.Blazor/scripts/syncfusion-blazor.min.js" type="text/javascript"></script>`<br>`</head>`|// The manual script or CDN script reference not required.<br>`<head>`<br>`...`<br>`</head>`|
