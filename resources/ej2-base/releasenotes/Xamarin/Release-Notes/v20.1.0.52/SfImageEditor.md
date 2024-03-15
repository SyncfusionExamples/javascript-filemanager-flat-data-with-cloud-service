## SfImageEditor

### Bug fixes
{:#sfimageeditor-bug-fixes}

* #F174110 - At the maximum zoom level, the adjacent shape will not be selected when selecting any shape.

* #I373589 - [Android, iOS] The [`undo`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_Undo) and [`redo`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_Redo) operations will not hide the image or [`reset`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_Reset) the image when we perform those operations after applied transformations like [`rotate`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfImageEditor.XForms.SfImageEditor.html#Syncfusion_SfImageEditor_XForms_SfImageEditor_Rotate), etc.