## DockingManager

### Features

* Provided header less AutoHide window support when 'GetNoHeader' property is enabled similar to dock windows.

### Bug fixes

* \#294927 - `DockingManager.ActivateWindow` now working properly while splitting the tab using 'New horizontal tab group' and 'New vertical tab group'.
* \#287190 - Now, DockingManager properly loads the saved states.
* \#F157936 - Now, nested window in DockingManager activate when focus is lost and set in the same.
* \#297610 - Now, Tabs aligned properly after removes some tabs in DockingManager. 
* \#295316 - WindowsFormsHost used inside DockingManager on any state will loaded properly.
* \#299264 - `DockingManager.IsDisableUnloadTabItemContent` now works properly.
* \#301632 - Now, the nested DockingManager window properly modified combobox value.
* \#305556,\#F159774 - NestedDocking Manager content is shown correctly.
* \#304666 - The `InvalidOperationException` will no longer be thrown when using multiple threads.
* The `NullReferenceException` will no longer be thrown when header value is null.
* Now, client control displayed when `DockingManager.ItemsSource` is empty collection.