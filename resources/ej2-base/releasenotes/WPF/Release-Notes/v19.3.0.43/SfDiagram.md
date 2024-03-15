## SfDiagram

### Bug fixes
{:#sfdiagram-bug-fixes}

* \#335658 - An exception will no longer be thrown when the `Print Spooler` service is disabled.
* \#342384 - Now, the connector's segment decorator will be placed properly on initial rendering.

### Features
{:#sfdiagram-features}

* `ItemAdding`, `ItemDeleting`, `SelectionChanged`, `MenuItemClicked`, `MenuOpening` events support for `Stencil` has now been provided.
* `Stencil` supports various built-in themes as like `SfDiagram`.
* Support has been provided to display the filled ripple animation effect when hovering over the ports.
* Support to limit the number of actions to be stored on the `HistoryManager` has been provided.
* `HistoryChangedEvent` has been provided to track changes in Undo/Redo stack.
* Provided support to restrict drag and drop the diagram elements in the negative axis.
* Provided support to display selector in two different modes: compact rectangle and larger size bubbles.
* Provided toolbox support to the `Stencil` control.

### Breaking changes
{:#sfdiagram-breaking-changes}

* `HistoryManager` is now not an abstract class.