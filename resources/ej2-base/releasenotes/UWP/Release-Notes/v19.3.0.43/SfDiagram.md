## SfDiagram

### Features
{:#sfdiagram-features}

* Support to limit the number of actions to be stored on the `HistoryManager` has been provided.
* `HistoryChangedEvent` has been provided to track changes in Undo/Redo stack.
* Provided support to restrict drag and drop the diagram elements in the negative axis.

### Breaking changes
{:#sfdiagram-breaking-changes}

* `HistoryManager` is now not an abstract class.