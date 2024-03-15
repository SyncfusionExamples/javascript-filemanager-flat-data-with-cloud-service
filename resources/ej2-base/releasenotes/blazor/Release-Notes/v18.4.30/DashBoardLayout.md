##  DashBoard Layout

###    Breaking Changes

- The panels will be rendered only through panels tag, and there is no inline element rendering support hereafter.
- The Resizing event also triggered after some time interval instead of continuous call.
- The Dragging event is deprecated and will no longer be used.

**Properties**

Here, some deprecated properties and their equivalent alternatives are listed below.

**Property (Deprecated)** | **Alternative**
----|-----
HtmlAttributes | Suggested to use @attribute .
EnableHtmlSanitizer | -
Panels | Suggested to use DashboardLayoutPanels tag
Col | Suggested to use Column

**Methods**

Here, some deprecated Methods and their equivalent alternatives are listed below.

**Method Name  (Deprecated)** | **Alternative**
----|-----
MovePanel | MovePanelAsync
RemoveAll | RemoveAllAsync
ResizePanel | ResizePanelAsync

Here, some method parameters are changed, and the changes are listed below

**Method Name** | **Previous Param** | **Current Param**
----|-----|-----|
MovePanelAsync | String id <br> Double row <br> Double col | String id <br> Int row <br> Int col
ResizePanelAsync | String id <br> Double SizeX <br> Double SizeY  | String id <br> Int SizeX <br> Int SizeY 

**Event Models**

**Event  Name** | **Previous Argument** | **Deprecated Argument** | **Current Argument**
-----|-----|-----|-----
Resizing <br> OnResizeStart <br>  OnResizeStop | DOM Element <br> EventArgs Event  |  EventArgs Event  | ElementReference Element <br>string Name <br> string Id
Dragging | DOM Element <br> object  Event <br> DOM Target | EventArgs Event | ElementReference Element <br> ElementReference Target
OnDragStart | DOM Element <br> object Event | EventArgs Event| ElementReference Element <br> string Id
OnDragStop | DOM Element <br> object Event | EventArgs Event| ElementReference Element <br> string Id

###    New Features

Provided dynamic change support for the below listed properties.

- `AllowFloating`
- `CellAspectRatio` 
- `CellSpacing`
- `Columns`
- `EnableRtl`
- `MediaQuery`
- `Panels`
- `ResizableHandles`
- `ShowGridLines`
