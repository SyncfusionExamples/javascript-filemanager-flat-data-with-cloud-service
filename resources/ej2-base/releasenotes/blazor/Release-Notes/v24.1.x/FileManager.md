## File Manager

### Breaking Changes

- The [AjaxSettings](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.FileManager.BeforeSendEventArgs.html#Syncfusion_Blazor_FileManager_BeforeSendEventArgs_AjaxSettings) property in the [BeforeSendEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.FileManager.BeforeSendEventArgs.html) event has been marked as deprecated and should no longer be used. Use [HttpClientInstance](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.FileManager.BeforeSendEventArgs.html#Syncfusion_Blazor_FileManager_BeforeSendEventArgs_HttpClientInstance) instead.

### Features

- Provided support in File Manager component to download operations via HTTP client request. Now File Manager component, allowing users to perform download operations using either the default form submit method or the modern HTTP client request with a Boolean property `UseFormPost` in the `BeforeDownloadEventargs`. The default value of `UseFormPost` is set to `true`, directing the File Manager component to utilize the form submit method by default for download operations.
