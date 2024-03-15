
##  Tabs

###    Bug Fixes

- `## 280795` - The issue with swiping actions of nested tab has been resolved.
- `## 279757`, `## 282353` - The issue with rendering tabs in `Created` event has been fixed.

###    Breaking Changes

- The type of `ScrollStep` and `SelectedItem` properties have been changed from `double` to `int`.
- The type of `index` argument for the following public methods has been changed to `int`.

    * EnableTab
    * HideTab
    * Select

**Previous**

```csharp
    SfTab TabsRef;
    private async Task onButtonClick()
    {
        double item = 1;
        await TabsRef.EnableTab(item, false);
        await TabsRef.HideTab(item, false);
        await TabsRef.Select(item);
    }
```

**Now**

```csharp
    SfTab TabsRef;
    private async Task onButtonClick()
    {
        int item = 1;
        await TabsRef.EnableTab(item, false);
        await TabsRef.HideTab(item, false);
        await TabsRef.Select(item);
    }
```

- The type of `RemovedIndex` property within `RemoveEventArgs` class has been changed from `double` to `int`.
- The type of `Effect` and `Duration` properties have been changed from `string` to `AnimationEffect` Enum and `double` to `int` respectively.

**Previous**

```csharp
    <SfTab>
        <TabAnimationSettings>
            <TabAnimationPrevious Effect="@previousEffect" Duration="@duration"></TabAnimationPrevious>
            <TabAnimationNext Effect="@nextEffect" Duration="@duration"></TabAnimationNext>
        </TabAnimationSettings>
        ...
    </SfTab>
    @code {
        private double duration = 400;
        private string previousEffect = "FadeIn";
        private string nextEffect = "FadeOut";
    }
```

**Now**

```csharp
    <SfTab>
        <TabAnimationSettings>
            <TabAnimationPrevious Effect="AnimationEffect.FadeIn" Duration="@duration"></TabAnimationPrevious>
            <TabAnimationNext Effect="AnimationEffect.FadeOut" Duration="@duration"></TabAnimationNext>
        </TabAnimationSettings>
        ...
    </SfTab>
    @code {
        private int duration = 400;
    }
```

- Few properties have been deprecated and type of few has been changed within the `SelectEventArgs` class.

**Previous**

```csharp
    public class SelectEventArgs
    {
        public bool Cancel { get; set; }
        public bool IsSwiped { get; set; }
        public string Name { get; set; }
        public double PreviousIndex { get; set; }
        public DOM PreviousItem { get; set; }
        public DOM SelectedContent { get; set; }
        public double SelectedIndex { get; set; }
        public DOM SelectedItem { get; set; }
    }
```

**Now**

```csharp
    public class SelectEventArgs
    {
        public bool Cancel { get; set; }
        public bool IsSwiped { get; set; }
        public string Name { get; set; }
        public int PreviousIndex { get; set; }
        public int SelectedIndex { get; set; }
    }
```

- Few properties have been deprecated and type of few has been changed within the `SelectingEventArgs` class.

**Previous**

```csharp
    public class SelectingEventArgs
    {
        public bool Cancel { get; set; }
        public bool IsSwiped { get; set; }
        public string Name { get; set; }
        public double PreviousIndex { get; set; }
        public DOM PreviousItem { get; set; }
        public DOM SelectedContent { get; set; }
        public double SelectedIndex { get; set; }
        public DOM SelectedItem { get; set; }
        public DOM SelectingContent { get; set; }
        public double SelectingIndex { get; set; }
        public DOM SelectingItem { get; set; }
    }
```

**Now**

```csharp
    public class SelectingEventArgs
    {
        public bool Cancel { get; set; }
        public bool IsSwiped { get; set; }
        public string Name { get; set; }
        public int PreviousIndex { get; set; }
        public int SelectedIndex { get; set; }
        public int SelectingIndex { get; set; }
    }
```

- The `SelectedItemExpression` property has been deprecated and no longer can be used.
- `HtmlAttributes` property has been deprecated. However, HtmlAttributes can be altered with `@attributes`.

###    New Features

- `GetTabItem` and `GetTabContent` public methods have been introduced.

