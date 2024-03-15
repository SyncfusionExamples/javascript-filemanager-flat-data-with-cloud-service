## PropertyGrid

### Bug fixes
{:#propertygrid-bug-fixes}

* Now, setting Editor by EditorAttribute will work properly when SelectedObject is inherited from ICustomTypeDescriptor in PropertyGrid. 
* \#I354926 - Now, the value of PropertyItem will be updated based on the Culture in PropertyGrid.
* \#I367586 - Now, the keyboard navigation is working properly when navigating through left and right arrows in CustomEditor of PropertyGrid.
* \#I360639 - Now, the Editor's state of PropertyItem will be updated properly when the respective property is set to `ReadOnly` in PropertyGrid.
* \#I362778 - Now, the Size of the PropertyName column will be updated properly based on the `PropertyNameColumnDefinition` property in PropertyGrid.
* \#I363968 - Now, the Buttons of the Collection Editor Window are rendered properly when applying custom theme in PropertyGrid.