## FileManager

### Bug fixes

- `#I458884` -  The issue with the `fileSelect` event in the File Manager component details view has been resolved.

### Breaking Changes

- We have added a new parameter `showFileExtension` to `Rename` method in the File Manager controller.

|Method|Parameter |Type |Description |
|-------------|------------|------------|------------|
|Rename |showFileExtension |System.Boolean |A boolean value that indicates whether the file extension should be shown |

**Previous**

```csharp
FileManagerResponse Rename(string path, string name, string newName, bool replace = false, params FileManagerDirectoryContent[] data);
```

**Now**

```csharp
FileManagerResponse Rename(string path, string name, string newName, bool replace = false, bool showFileExtension = true, params FileManagerDirectoryContent[] data);
```
