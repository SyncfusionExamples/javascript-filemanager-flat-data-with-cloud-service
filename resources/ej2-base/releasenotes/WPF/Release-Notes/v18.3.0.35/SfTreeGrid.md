## SfTreeGrid

### Breaking Changes
{:#sftreegrid-breaking-changes}
* All the event handlers delegates such as `TreeGridRequestTreeItemsEventHandler`, `NodeExpandingEventHandler` are removed. Instead of this, we have internally changed as `EventHandler<"EventArgs">` for event delegates.