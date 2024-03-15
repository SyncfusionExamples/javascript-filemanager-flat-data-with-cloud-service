##  File Upload

###    New Features

- `## 264858` - Now, you can specify the tab order of the component using the `TabIndex` property.
- No longer need a server-side API endpoint to handle the save and remove actions.

```csharp

<SfUploader AutoUpload="false">
    <UploaderEvents ValueChange="onChange"></UploaderEvents>
</SfUploader>

@code {

private void OnChange(UploadChangeEventArgs args) {
    foreach (var file in args.Files)
    {
        var path = @"path" + file.FileInfo.Name;
        FileStream filestream = new FileStream(path, FileMode.Create, FileAccess.Write);
        file.Stream.WriteTo(filestream);
        filestream.Close();
        file.Stream.Close();
    }
}

}

```

###    Breaking Changes

- The `ModelType` property is deprecated.

