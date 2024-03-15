## Diagram

### Bug Fixes
{:#diagram-bug-fixes}
 
* \#163358 - `OrgLineConnector` is not updated properly while translating the nodes using `Translate` method is fixed.
* \#164135 - Memory size keep on increasing When dragging the node from the palette is fixed.

### Breaking Changes
{:#diagram-breaking-changes}

* Diagram.Graph's `AppendTransfomChanges` method is marked as obsolete. Use `AppendTransformChanges` method instead.
* SymbolPalette's `IsUserDefinitedLargeIcon` method is marked as obsolete. Use `IsUserDefinedLargeIcon` method instead.
* SymbolPalette's `IsUserDefinitedSmallIcon` method is marked as obsolete. Use `IsUserDefinedSmallIcon` method instead.
* Diagram.OrgLineConnector's and Diagram .OrthogonalConnector's `MergeSegements` method is marked as obsolete. Use `MergeSegments` method instead.
* Diagram.LinkManager's `SynhronizeStarted` event is marked as obsolete. Use `SynchronizeStarted` event instead.
* Diagram.LinkManager's `SynhronizeCompleted` event is marked as obsolete. Use `SynchronizeCompleted` method instead.
* PaperStandart's and PaperScaleStandart's `GetStandarts` method is marked as obsolete. Use `GetStandards` method instead.