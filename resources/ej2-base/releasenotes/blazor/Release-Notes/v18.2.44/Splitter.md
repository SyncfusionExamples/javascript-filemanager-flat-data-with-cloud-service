##  Splitter

###    Breaking Changes
 
**Properties**

- The following properties are deprecated and no longer works.
    + EnablePersistence
    + EnableHtmlSanitizer 
    + Locale
    + HtmlAttributes

**Previous**

```csharp
  <SfSplitter @HtmlAttributes="@attribute"></SfSplitter>>
    <SplitterPanes>
        <SplitterPane Size="190px">
            <ContentTemplate>
                <div>Splitter Pane
                </div>
            </ContentTemplate>
        </SplitterPane>
    </SplitterPanes>
</SfSplitter>

@code{
    Dictionary<string, object> attribute = new Dictionary<string, object>() {
        {"style", "border: 1px solid red" },
        {"class", "e-new-class" },
    };
}
```

**Now**

```csharp
     <SfSplitter @attributes="@attribute"></SfSplitter>>
    <SplitterPanes>
        <SplitterPane Size="190px">
            <ContentTemplate>
                <div>Splitter Pane
                </div>
            </ContentTemplate>
        </SplitterPane>
    </SplitterPanes>
</SfSplitter>

    @code{
    Dictionary<string, object> attribute = new Dictionary<string, object>() {
        {"style", "border: 1px solid red" },
        {"class", "e-new-class" },
    };
}
```

 
**Methods**

- The `AddPane` method in the PaneSettings argument type is changed as like the below code.

| Old Type     | New Type           |
|--------------|--------------------|
| PanePropertiesModel | SplitterPane |

**Previous**

```csharp
    private PanePropertiesModel NewPane = new PanePropertiesModel() {
        Size = "190px",
        Content = "New Pane",
        Min = "30px",
        Max = "250px"
    };

    private void Add()
    {
        this.SplitterObj.AddPane(NewPane, 1);
    }
```

**Now**

```csharp
    private SplitterPane NewPane = new SplitterPane() {
        Size = "190px",
        Content = "New Pane",
        Min = "30px",
        Max = "250px"
    };

    private void Add()
    {
        this.SplitterObj.AddPane(NewPane, 1);
    }
```
- The `Refresh` method is deprecated and no longer works.

**Events**

- Added the Destroyed event and invoked it once the component is disposed.
- The following event and the event models are deprecated and no longer works.

    + Event: 
        + OnSanitizeHtml
    + EventModels:
        + SanitizeSelectors
        + SanitizeRemoveAttrs
        + BeforeSanitizeHtmlArgs

- The argument type is changed for the following events.

| Events                                                  | Previous Type |     New Type    |
|---------------------------------------------------------|---------------|-----------------|
|     ResizingEventArgstype - Arguments type changed <br> 	Index  | <br>double[]      |<br> int[]           |
|     ResizeEventArgs- Arguments type   changed <br>    	Index  |<br> double[]      |<br> int[]           |
|     ExpandedEventArgs- Arguments type   changed  <br>   	Index  | <br>double[]      | <br>int[]           |
|     BeforeExpandEventArgs- Arguments   type changed <br> 	Index  | <br>double[]      | <br>int[]           |


