## File Upload

### Features 

- `#I426302` - Improved the performance of the `FileUpload` component in Blazor, especially for large files over 1GB, and incorporated the latest dotnet features into our source code. Also introduced a new API called `ShowProgressBar`, which enables displaying or turning off the progress bar during file uploads. Find the UG documentation link [here](https://blazor.syncfusion.com/documentation/file-upload/validation).

### Breaking Changes

- Previously, the `UploadChangeEventArgs` contained a `Files` property that returned a list of selected files. However, in this release, the `ValueChange` event will be triggered for each file and the `UploadChangeEventArgs` will only return a single file instead of multiple files.

- Previously, the `UploadChangeEventArgs.Files` property only contained `FileInfo` and `Stream` properties. However, in this release, the `UploadChangeEventArgs.Files` property has been expanded to include `File`, `FileInfo`, and `Stream` properties.

- Previously, the `UploadChangeEventArgs.Stream` property would return the memory stream. However, in this release, the `UploadChangeEventArgs.Stream` property will return null instead of the memory stream. This `Stream` property in [UploadFiles](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.UploadFiles.html#Syncfusion_Blazor_Inputs_UploadFiles_Stream) class has been deprecated and will no longer be used. It will be removed in a future version.

-  In this release, a new `File` property has been introduced in the `UploadChangeEventArgs`. This property is used to read the stream of the uploaded file and copy it to the specified location. It should be noted that the stream is no longer provided in the event argument, and therefore, this approach should be followed by the user for processing uploaded files.

**Previous**

```csharp 
<SfUploader>    
    <UploaderEvents ValueChange="@OnChange"></UploaderEvents>
</SfUploader>
@code {
    private async Task OnChange(UploadChangeEventArgs args)
    {
        try        
        {
            foreach (var file in args.Files)
            {
                var path = @"path" + file.FileInfo.Name;
                FileStream filestream = new FileStream(path, FileMode.Create, FileAccess.Write);
                file.Stream.WriteTo(filestream);
                filestream.Close();
                file.Stream.Close();
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
        }
    }
}
``` 

**Now**

```csharp
<SfUploader>    
    <UploaderEvents ValueChange="@OnChange"></UploaderEvents>
</SfUploader>
@code {
    private async Task OnChange(UploadChangeEventArgs args)
    {
        try        
        {
            foreach (var file in args.Files)
            {
                var path = @"D:\" + file.FileInfo.Name;
                FileStream filestream = new FileStream(path, FileMode.Create, FileAccess.Write);
                // Calls the OpenReadStream method on the uploaded file to get a read stream
                await file.File.OpenReadStream(long.MaxValue).CopyToAsync(filestream);              
                filestream.Close();
            }
        }
        catch (Exception ex)
        {
            Console.WriteLine(ex.Message);
        }
    }
}
```

- Previously, the `ProgressEventArgs.Stream` property would return a value of type `MemoryStream`. However, in this release, the `ProgressEventArgs.Stream` property has been changed to return a value of type `Stream`.

- The `Event` property in [CancelEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.CancelEventArgs.html#Syncfusion_Blazor_Inputs_CancelEventArgs_Event) , [FailureEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.FailureEventArgs.html#Syncfusion_Blazor_Inputs_FailureEventArgs_Event) , [PauseResumeEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.PauseResumeEventArgs.html#Syncfusion_Blazor_Inputs_PauseResumeEventArgs_Event) , [RemovingEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.RemovingEventArgs.html#Syncfusion_Blazor_Inputs_RemovingEventArgs_Event) , [SelectedEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.SelectedEventArgs.html#Syncfusion_Blazor_Inputs_SelectedEventArgs_Event) , [SuccessEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.SuccessEventArgs.html#Syncfusion_Blazor_Inputs_SuccessEventArgs_Event) classes has been deprecated and will no longer be used. It will be removed in a future version.

- The `E` property in [FailureEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.FailureEventArgs.html#Syncfusion_Blazor_Inputs_FailureEventArgs_E) , [ProgressEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.ProgressEventArgs.html#Syncfusion_Blazor_Inputs_ProgressEventArgs_E) , [SuccessEventArgs](https://help.syncfusion.com/cr/blazor/Syncfusion.Blazor.Inputs.SuccessEventArgs.html#Syncfusion_Blazor_Inputs_SuccessEventArgs_E) classes has been deprecated and will no longer be used. It will be removed in a future version.
