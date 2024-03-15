## SfComboBox

### Features
{: #sfcombobox-features}

* \#I262804, \#I308247 - Now, [SfComboBox](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.ComboBox.SfComboBox.html) control supports DataTable values, which can be assigned using the ItemsSource property.

### Breaking changes
{:#sfcombobox-breaking-changes}

* Now, the [ItemsSource](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.ComboBox.SfComboBox.html#Syncfusion_XForms_ComboBox_SfComboBox_ItemsSource) property type has been changed from List<[SfComboBoxItem](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.ComboBox.SfComboBoxItem.html)> to object type* Now, the [ItemsSource](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.ComboBox.SfComboBox.html#Syncfusion_XForms_ComboBox_SfComboBox_ItemsSource) property type has been changed from List<[SfComboBoxItem](https://help.syncfusion.com/cr/xamarin/Syncfusion.XForms.ComboBox.SfComboBoxItem.html)> to object type
* Now, the ClearButton will be shown when IsEditableMode is false, if not needed, use ShowClearButton to disable it.
* Now, the null value will be set for the SelectedItem API, so use necessary conditions to avoid the crashes.
