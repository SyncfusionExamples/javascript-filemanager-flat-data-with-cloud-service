## PropertyGrid

### Features
{:#propertygrid-features}

* \#I307602 - Now, the `CustomEditor` that does not have a default constructor can be created using the `ConstructorParameters` property.

### Bug Fixes
{:#propertygrid-bug-fixes}

* \#I307875 - PropertyGrid will no longer throws System.MissingMethodException.
* \#I324755 - `NullReferenceException` and `InvalidOperationException` will no longer occurs on refreshing property grid during value changed.
* \#I324643 - Now, the `DisplayName` of the PropertyGrid Item is displayed in the description template of PropertyGrid.
* \#I322528 - Now, the binding error will no longer occurs on refreshing the  PropertyGrid.
* \#I326847 - Now, the custom editors set for property items in `AutoGeneratingPropertyGridItem` event is updated properly.
* \#I326911 - Now, the selected property item is updated properly in `PropertyGrid` when assigned **null** value to `SelectedPropertyItem` property.
* \#I324755 - Now, value of the property item is reset to old value when `Esc` key is pressed. `propertyGrid` is updated properly when it is refreshed in Loaded event of MainWindow and ValueChanged event of `PropertyGrid`. The UI of the `PropertyGrid` control is updated properly when `RefreshPropertyGrid` method is used in Loaded event of MainWindow.
