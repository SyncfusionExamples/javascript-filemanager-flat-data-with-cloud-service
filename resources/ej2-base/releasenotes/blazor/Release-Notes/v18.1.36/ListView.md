##  ListView

###    Breaking Changes

- Now, the `TValue` must be provided for template rendering in the ListView component.

**Previous**

```csharp
<EjsListView DataSource="@DataSource"> 
        <ListViewTemplates>

        ...

        </ListViewTemplates>
    </EjsListView>
```
 
**Current**

```csharp
    <SfListView DataSource="@DataSource"> 
        <ListViewTemplates TValue="NewsDataModel">

        ...

        </ListViewTemplates>
    </SfListView>
```

- Now, the `Query` property type has been changed to `Data.Query` from `string`.

**Previous**

```csharp
<EjsListView ID="listview" Query="new ej.data.Query().from('Products').select('ProductID,ProductName').take(10)">

...

</EjsListView>
```
 
**Current**

```csharp
    <SfListView ID="listview" TValue="Data" Query="@QueryDetails">

    ...

    </SfListView>

@code

{

    public static List<string> ColumnName = new List<string>()
    {
        "ProductID","ProductName"
    };
    Query QueryDetails = new Query().From("Products").Select(ColumnName).Take(10);
}

```


