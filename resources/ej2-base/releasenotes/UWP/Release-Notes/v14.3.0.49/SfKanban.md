## SfKanban 

### Bug Fixes
{:#sfkanban-bug-fixes}

*  \#162906 - NullReferenceException is no longer thrown while adding card to a KanbanColumn without binding ItemsSource to Kanban control. 

*  \#162717 - KanbanColumn’s drag events can be triggered by enabling the AllowDrop property in the KanbanColumn.

### Breaking Changes
{:#sfkanban-breaking-changes}

*	In KanbanCardStyle class, Stroke and StrokeThickness properties have been renamed as BorderBrush and BorderThickness respectively.

*	In PlaceholderStyle class, CornerRadius property has been replaced with RadiusX and RadiusY properties to adjust corner radius of placeholder.

*   In PlaceholderStyle class, CategoryHoverBrush property has been renamed as SelectedBackground.

*   In PlaceholderStyle class, FontSize property type has been changed from int to double type.

*	DragStart, DragEnd, DragLeave, DragEnter, DragOver events in Kanban control have been renamed as CardDragStart, CardDragEnd, CardDragLeave, CardDragEnter, CardDragOver respectively.




