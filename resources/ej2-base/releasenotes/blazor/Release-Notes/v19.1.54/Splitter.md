##  Splitter

###    New Features

`## 275717` - Provided state persistence support for the Splitter component. The following properties alone are persisted on each SplitterPane of the Splitter component.

- **Min**
- **Max**
- **Size**
- **Collapsed**

###    Breaking Changes

The following properties are deprecated and no longer works.

+ PaneSettings

**Before**

```cshtml
<SfSplitter PaneSettings="@Panes">
</SfSplitter>

@code{
    List<SplitterPane> Panes = new List<SplitterPane>();
}
```

**Now**

```cshtml
<SfSplitter>
    <SplitterPanes>
        <SplitterPane Size="50%">
        ...
        </SplitterPane>
    </SplitterPanes>
</SfSplitter>
```
