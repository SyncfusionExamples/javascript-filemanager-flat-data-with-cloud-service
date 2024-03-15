## TileViewControl

### Bug fixes
{:#tileviewcontrol-bug-fixes}

* \#F163711 - Now, the Scrollbar will be visible on applying themes.
* \#I330715 - Now, the tile view items in `TileView` control can be maximized and minimized and are updated in UI properly.
* \#I325259 - When virtualization is enabled, Tileview items will be displayed properly when no value is assigned for `RowCount` and `ColumnCount`. Now, the maximized TileView item will render properly without unnecessary spacings when virtualization is enabled and application is resized. Now, size of all the minimized TileView items will be same when virtualization is enabled. Now, TileView items will be updated properly when navigating by scrollbar and virtualization is enabled.

### Features
{:#tileviewcontrol-features}

* \#320059 - Provided support to update the order of the tile view items programmatically based on the `CurrentItemsOrder`.