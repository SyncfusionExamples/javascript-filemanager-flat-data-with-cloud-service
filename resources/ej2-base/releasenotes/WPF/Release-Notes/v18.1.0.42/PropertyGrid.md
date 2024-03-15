## PropertyGrid

### Features

* Now you can override default navigation to edit value using `ShouldPropertyGridTryToHandleKeyDown` method.
* Provided support to display attached properties of SelectedObject in PropertyGrid.
* \#F148447 - Provided support to access the property information of a dynamic object when creating CustomEditor.
* \#I256865 - Provided option to update the value of SelectedObject only after editing is completed.

### Behavior Changes:

* When double value is edited using built-in DoubleTextBox editor, property of SelectedObject will be changed immediately.

### Bug Fixes

* \#268913 - 'DisableAnimationOnObjectSelection' Property is now works when EnableGrouping is true in PropertyGrid.
* \#256782 - CustomEditor TextBox will now gets focus on the first press in PropertyGrid.