## DocumentEditor

### Breaking Changes

|Previous Event Name|Modified Event Name|
|-----------|-----------|
|contentchange|ContentChanged|
|customcontextmenubeforeopen|OnContextMenuOpen|
|customcontextmenuselect|ContextMenuItemSelected|
|documentchange|DocumentChanged|
|requestnavigate|OnRequestNavigate|
|searchresultschange|SearchResultsChanged|
|Selectionchange|SelectionChanged|
|Viewchange|ViewChanged|
|zoomfactorchange|ZoomFactorChanged|

### Bug Fixes

- The ServiceUrl is no longer expected for service side actions, these actions are Integrated within Blazor and created a NuGet package **Syncfusion.EJ2.WordEditor.Blazor** that can be used to create DocumentEditor in Blazor
