## Grid

### Bug Fixes

- Invalid `args` in `CommandClicked` handler when using multiple custom commands has been fixed.
- `243390` - Template values are now properly retrieved while refreshing after a certain action is performed in grid.
- `246867` - Provided support for `RecordDoubleClick` event in `IOS` devices(`IPad`, `IPhone`).
- `243677` - Column template gets hidden for each editing action has been fixed.

### Breaking Changes

- `GetColumns`, `GetVisibleColumns` and `GetForeignKeyColumns`, methods type is changed from `List<ColumnModel>` to `List<GridColumn>`.
- `GetColumnByIndex`, `GetColumnByField`, `GetColumnByUid` methods type is changed from `ColumnModel` to `GridColumn`.

**Previous**

```csharp

@{
    List<ColumnModel> gridColumns = await this.grid.GetColumns();
    List<ColumnModel> visibleColumns = await this.grid.GetVisibleColumns();
    List<ColumnModel> fkColumns = await this.grid.GetForeignKeyColumns();
    
    ColumnModel columnByIndex = await this.grid.GetColumnByIndex();
    ColumnModel columnByField = await this.grid.GetColumnByField();
    ColumnModel columnByUid = await this.grid.GetColumnByUid();
}

```

**Now**

```csharp

@{
    List<GridColumn> gridColumns = await this.grid.GetColumns();
    List<GridColumn> visibleColumns = await this.grid.GetVisibleColumns();
    List<GridColumn> fkColumns = await this.grid.GetForeignKeyColumns();
    
    GridColumn columnByIndex = await this.grid.GetColumnByIndex();
    GridColumn columnByField = await this.grid.GetColumnByField();
    GridColumn columnByUid = await this.grid.GetColumnByUid();
}

```
