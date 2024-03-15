##  Menu

###    Breaking Changes

- We have changed event arguments as strongly type.

|Previous Event Args | Current Event Args |
|--------------------|------------------  |
|`BeforeOpenCloseMenuEventArgs` | `BeforeOpenCloseMenuEventArgs<MenuItemModel>`|
|`MenuEventArgs` | `MenuEventArgs<MenuItemModel>`|
|`OpenCloseMenuEventArgs` | `OpenCloseMenuEventArgs<MenuItemModel>`|
