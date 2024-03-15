## Pivot Table

### Bug Fixes

- `#249239` - Report Manipulation support(new, fetch, load, save, save as, rename and remove) provided in toolbar feature.
- `#248248` - Script error throws while calling refresh method in dashboard layout resolved.
- `#245423`,`#249415` - Save and load persist layout support has been provided and enable persistence for displayOptions.

### New Features

- Following feature support has been provided.

     Features |
     ------------- |
     Cell Template |
     OLAP |
     Static Fieldlist |
     Defer Update |


- Following events has been now supported.

    | Events |
    | ------------- |
    | OnLoad |
    | EnginePopulating |
    | EnginePopulated |
    | FieldDropped |
    | CellClick |
    | LoadReport |
    | FetchReport |
    | SaveReport |
    | RenameReport |
    | RemoveReport |
    | CellSelected |


### Breaking Changes

- Now `<EjsPivotView>` and `<PivotViewEvents>` are generic type

    **Previous**
    ```csharp
    
    <EjsPivotView></EjsPivotView>
    
    ```
    **Now**
    ```csharp
    
    <EjsPivotView TValue="ProductDetails"></EjsPivotView>
    
    ```

    **Previous**
    ```csharp
    
    <EjsPivotView>
        <PivotViewEvents></PivotViewEvents>
    </EjsPivotView>
    
    ```
    **Now**
    ```csharp
    
    <EjsPivotView TValue="ProductDetails">
         <PivotViewEvents TValue="ProductDetails"></PivotViewEvents>
    </EjsPivotView>
    
    ```
- For Creating Reference

    **Previous**
    ```csharp
    
    <EjsPivotView @ref="PivotView"></EjsPivotView>
    @code {
        EjsPivotView PivotView; 
    }
    
    ```
    **Now**
    ```csharp
    
    <EjsPivotView TValue="ProductDetails" @ref="PivotView"></EjsPivotView>
    
    @code {
        EjsPivotView<ProductDetails> PivotView; 
    }
    ```
