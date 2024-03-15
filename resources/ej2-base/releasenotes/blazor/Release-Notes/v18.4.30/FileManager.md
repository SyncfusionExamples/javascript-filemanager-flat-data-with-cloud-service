##  File Manager

###    Breaking Changes

- File Manager component reference type has been changed from `SfFileManager` to `SfFileManager<TValue>`.

*Previous*

```csharp

<SfFileManager>
        <FileManagerAjaxSettings Url="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/FileOperations"
                                 UploadUrl="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/Upload"
                                 DownloadUrl="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/Download"
                                 GetImageUrl="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/GetImage">
        </FileManagerAjaxSettings>
    </SfFileManager>
```

*Now*

```csharp

<SfFileManager TValue="FileManagerDirectoryContent">
        <FileManagerAjaxSettings Url="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/FileOperations"
                                 UploadUrl="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/Upload"
                                 DownloadUrl="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/Download"
                                 GetImageUrl="https://ej2-aspcore-service.azurewebsites.net/api/FileManager/GetImage">
        </FileManagerAjaxSettings>
    </SfFileManager>

```

**Properties**

Here, some deprecated properties and their equivalent alternatives are listed below.

**Property (Deprecated)** | **Alternative**
----|-----
HtmlAttributes | Use the alternative @attribute property.
AjaxSettings | Use the `FileManagerAjaxSettings` tag
DetailsViewSettings | Use the `FileManagerDetailsViewSettings` tag
ContextMenuSettings | Use the `FileManagerContextMenuSettings` tag
NavigationPaneSettings | Use the `FileManagerNavigationPaneSettings` tag
SearchSettings | Use the `FileManagerSearchSettings` tag
ToolbarSettings | Use the `FileManagerToolbarSettings` tag
UploadSettings | Use the `FileManagerUploadSettings` tag
Locale | Hereafter, the Locale will work based on the current culture.

**Methods**

Here, some deprecated Methods and their equivalent alternatives are listed below.

**Method Name (Deprecated)** | **Alternative**
----|-----
ClearSelection  | ClearSelectionAsync
CreateFolder  | CreateFolderAsync
DeleteFiles | DeleteFilesAsync
DownloadFiles  | DownloadFilesAsync 
FilterFiles  | FilterFilesAsync 
OpenFile | OpenFileAsync 
RefreshLayout | RefreshLayoutAsync 
RefreshFiles  | RefreshFilesAsync 
RenameFiles | RenameFilesAsync 
SelectAll  | SelectAllAsync
UploadFiles  |  UploadFilesAsync 

Here, some method parameters are changed, and the changes are listed below.

**Method Name** | **Previous Param** | **Current Param**
----|-----|-----|
DeleteFilesAsync | Object(Optional) | String[](Optional)
DisableMenuItems | Object | String[]  
DisableToolbarItems | Object | String[]
DownloadFilesAsync | Object(Optional) | String[] (optional) 
EnableToolbarItems  | Object | String[] 
FilterFilesAsync | Object(Optional) | List<TValue> (Optional)

Here, some method return type has been changed and the changes are listed below.

**Method Name** | **Previous Return type** | **Current Return Type**
----|-----|-----|
GetMenuItemIndex  | double | int
GetSelectedFiles | object(Optional) | List<TValue> (Optional)
GetToolbarItemIndex  | double | int

**Event Models**

**Event  Name** | **Previous Argument** | **Deprecated Argument** | **Current Argument**
-----|-----|-----|-----
BeforeDownload | object Data  |  `DownloadData<T>` Data | `DownloadData<T>` DownloadData
BeforeImageLoad | object FileDetails |  - | TValue FileDetails
BeforePopupClose <br> BeforePopupOpen | object PopupModule | string PopupModule | -
PopupClosed <br> PopupOpened | DOM Element <br> object PopupModule | ElementReference Element <br> string PopupModule | -
OnSend  | object AjaxSettings | - | FileManagerAjaxSettings AjaxSettings 
OnError  | object Error | - | ErrorDetails Error 
OnFileDragStart  <br> OnFileDragStop  <br> FileDragging <br> FileDropped  | DOM Element <br> object Event <br> object FileDetails <br> DOM Target | ElementReference Element <br>MouseEventArgs  Event <br> DOM Target (Removed) | `List<TValue>` FileDetails  <br> double Left<br> double Top
OnFileLoad  | object FileDetails <br> DOM Element  | DOM Element | TValue FileDetails 
OnFileOpen | object FileDetails  | - | TValue FileDetails 
FileSelected  | object FileDetails  | - | TValue FileDetails 
FileSelection | object FileDetails <br>  DOM Target | DOM Target  | TValue FileDetails 
OnMenuClick | object FileDetails <br> DOM Element | DOM Element (Removed) | `List<T>` FileDetails 
MenuOpened  | DOM Element <br> object FileDetails  <br> `List<Navigations.MenuItemModel>` Items <br> Navigations.MenuItemModel MenuModule <br> DOM Target  | MenuItemModel MenuModule  <br> DOM Target | ElementReference Element <br>`List<T>` FileDetails  <br>`List<MenuItem>` Items 
OnSuccess  | object Result  | - |`FileManagerResponse<TValue>` Result 
ToolbarItemClicked  | object FileDetails  <br> ItemModel Item  | - | `List<T>` FileDetails <br>ToolBarItemModel Item 
ToolbarCreated | `List<ItemModel>` Items | - | `List<ToolBarItemModel>` Items
UploadListCreated | DOM Element <br> FileInfo FileInfo | DOM Element | `Syncfusion.Blazor.Inputs.FileInfo` FileInfo


###    New Features

- The two-way binding support has been provided for `View` and `SelectedItems` properties.
- Provided default internal `TValue` for FileManager with basic and essential members. If any custom values need to be added, you can extend this class to achieve your requirement.
