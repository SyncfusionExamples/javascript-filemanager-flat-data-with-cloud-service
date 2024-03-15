##  ListView

###    New Features

- `## 268865` - Provided the Tag Template support when enabling the virtualization property in the ListView component.

###    Breaking Changes

- Now, you can define the `Template` by using the `Template tag` instead of string template for the `Virtualization` feature.

**Previous**
 
```csharp
  
  <SfListView DataSource="@DataSource” EnableVirtualization="true” Height="500px” Template="@Template”>  
  </SfListView>
  @{
    string Template = “<div class='e-list-wrapper e-list-avatar’>” + “<span class='e-list-content’>${context.Name}</span>" +  “</div>”  
   }

```
 
**Now**
 
```csharp

<SfListView DataSource="@DataSource" TValue="DataModel" EnableVirtualization="true"  Height="500px">
        <ListViewTemplates TValue="DataModel">
            <Template>
                <div class='e-list-wrapper e-list-avatar'>
                    <span class='e-list-content'>@context.Name</span>
                </div>
            </Template>
        </ListViewTemplates>
        <ListViewFieldSettings Id="Id" Text="Name"></ListViewFieldSettings>
    </SfListView>

```