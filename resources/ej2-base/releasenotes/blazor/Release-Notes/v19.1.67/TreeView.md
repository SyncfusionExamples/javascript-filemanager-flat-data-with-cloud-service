##  TreeView

###    Bug Fixes

- `## I328937`, `## I330021` - The issue when "collapsing the node, NodeClicked is triggered before NodeCollapsing event" has been resolved.
- `## I307819` - The issue with "Dynamic binding was not working for IsChecked field in TreeView" has been resolved.

###    New Features

- `I307819` - Provided support to clearing the user interactions states(Expanded, Selected, Checked) in the TreeView component by using `ClearState` method. `ClearState` method is useful when changing the data source dynamically.
