## SfImageEditor

### Bug fixes
{:#sfimageeditor-bug-fixes}

* #I377844 - The `CustomView` information will be stored in serialized JSON when serializing it by calling [`SaveEdits`](https://help.syncfusion.com/cr/uwp/Syncfusion.UI.Xaml.ImageEditor.SfImageEditor.html#Syncfusion_UI_Xaml_ImageEditor_SfImageEditor_SaveEdits) method.

* #I377842 - The arrow-shaped lines will not disappear when [`serialization`](https://help.syncfusion.com/cr/UWP/Syncfusion.UI.Xaml.ImageEditor.SfImageEditor.html#Syncfusion_UI_Xaml_ImageEditor_SfImageEditor_SaveEdits) and [`deserialization`](https://help.syncfusion.com/cr/UWP/Syncfusion.UI.Xaml.ImageEditor.SfImageEditor.html#Syncfusion_UI_Xaml_ImageEditor_SfImageEditor_LoadEdits_System_IO_Stream_Syncfusion_UI_Xaml_ImageEditor_DeserializationController_) it after setting the [`IsToolbarVisiblity`](https://help.syncfusion.com/cr/UWP/Syncfusion.UI.Xaml.ImageEditor.ToolbarSettings.html#Syncfusion_UI_Xaml_ImageEditor_ToolbarSettings_IsToolbarVisiblity) as 'false'.