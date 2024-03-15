## Common

### Breaking Changes

In our previous releases, following permissions have been enabled in some of our controls by default. Now, these permissions have been removed from our assemblies as it is intended to be added in your application as needed.

[assembly: UsesPermission(Android.Manifest.Permission.Internet)]
[assembly: UsesPermission(Android.Manifest.Permission.WriteExternalStorage)]

Hence, you need to add Android.Manifest.Permission.WriteExternalStorage permission explicitly in your application, if you have used following features in our controls.

* SfDataGrid - Exporting to Excel and PDF feature needs WriteExternalStorage permission to save the file.
* SfChart - SaveAsImage feature needs WriteExternalStorage permission to save the image.
* SfImageEditor - needs WriteExternalStorage permission to save the edited image.
