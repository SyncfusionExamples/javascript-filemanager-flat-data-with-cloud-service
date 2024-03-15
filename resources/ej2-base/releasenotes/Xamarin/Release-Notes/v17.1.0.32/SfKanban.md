## SfKanban

### Bug fixes
{:#sfkanban-bug-fixes}

* \#I219845 - Now, the Kanban column's [`ItemsCount`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfKanban.XForms~Syncfusion.SfKanban.XForms.KanbanColumn~ItemsCount.html) is updated properly when dynamically clearing the columns and again adding them with [`HeaderTemplate`](https://help.syncfusion.com/cr/cref_files/xamarin/Syncfusion.SfKanban.XForms~Syncfusion.SfKanban.XForms.SfKanban~HeaderTemplate.html).
* \#F140882 - [Android] Cannot access a disposed object exception will no longer be thrown on localization.

### Breaking Changes

{:#sfkanban-breaking-changes}

* Due to internal architecture change, now, it is not required to add the `Syncfusion.SfKanban.Android.dll` and `Syncfusion.SfKanban.iOS.dll` assemblies to your platform specific projects such as Android and iOS in Xamarin.Forms, respectively. Hence, you need to remove these two assemblies from your platform specific projects.