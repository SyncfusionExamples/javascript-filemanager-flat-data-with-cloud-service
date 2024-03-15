##  Accordion

###    Bug Fixes

- `## 291664` - The issue with `ExpandedIndicies` property when using `ExpandItem` public method has been resolved.
- `## 289427` - Accordion items can now be rendered based on the conditional statements.
- `## 157744` - Performance has been increased when rendering other syncfusion components as accordion content.

###    New Features

- Introduced a property `LoadOnDemand` to decide whether all the accordion contents are rendered on initial load and maintained in DOM.

###    Breaking Changes

- The type of `Duration` property within `AccordionAnimationExpand` and `AccordionAnimationCollapse` has been changed from `double` to `int`.
- The type of `Effect` property within `AccordionAnimationExpand` and `AccordionAnimationCollapse` has been changed from `string` to `AnimationEffect` enumeration type.

*Previous*

```csharp
    <SfAccordion>
        <AccordionAnimationSettings>
            <AccordionAnimationCollapse Duration="@duration" Effect="@collapseEffect"></AccordionAnimationCollapse>
            <AccordionAnimationExpand  Duration="@duration" Effect="@expandEffect"></AccordionAnimationExpand>
        </AccordionAnimationSettings>
        ...
    </SfAccordion>
    @code {
        private string ExpandEffect = "FadeIn";
        private string CollapseEffect = "FadeOut";
        private double duration = 300;
    }
```

*Now*

```csharp
    using Syncusion.Blazor;
    <SfAccordion>
        <AccordionAnimationSettings>
            <AccordionAnimationCollapse Duration="@duration" Effect="@collapseEffect"></AccordionAnimationCollapse>
            <AccordionAnimationExpand  Duration="@duration" Effect="@expandEffect"></AccordionAnimationExpand>
        </AccordionAnimationSettings>
        ...
    </SfAccordion>
    @code {
        private AnimationEffect ExpandEffect = AnimationEffect.FadeIn;
        private AnimationEffect CollapseEffect = AnimationEffect.FadeOut;
        private int duration = 300;
    }
```

- The type of argument `index` in the `Select` method has been changed from `double` to `int`.
- The type of property `index` within `ExpandEventArgs` and `ExpandedEventArgs` has been changed from `double` to `int`.

### Breaking changes

SfAccordion | Comments
-----|-----
ModelType | This property is deprecated and will no longer be used.
ExpandedIndicesExpression | This property is deprecated and will no longer be used.
HeaderTemplate | This property is deprecated. Use `AccordionTemplate` to provide templates.
ItemTemplate | This property is deprecated . Use `AccordionTemplate` to provide templates.
HtmlAttributes | This method is deprecated. Use `@attributes` in SfAccordion tag.
DataSource | This property is deprecated. Alternatively can achieve by iterating `AccordionItem`.
Items | This property is deprecated. Use tag level `AccordionItem` to render accordion items.
Locale | This property is deprecated. Hereafter, the Locale works based on the current culture of the machine.
Animation | This property is deprecated and will no longer be work. Use tag level `AccordionAnimationCollapse` and `AccordionAnimationExpand`.
AddItem | This method is deprecated. Use conditional statement in the `AccordionItem` to add accordion items.
RemoveItem | This method is deprecated. Use conditional statement in the `AccordionItem` to remove accordion items.
Refresh | This method is deprecated. Use `StateHasChanged` lifecycle method to re-render the accordion.
EnableItem | This method is deprecated. Use `Disabled` property to enable/disable items.
ExpandItem | This method is deprecated. Use `Expanded` property to expand/collapse items.
HideItem | This method is deprecated. Use `Visible` property to hide/show items.

- The following properties within `ExpandEventArgs` and `ExpandedEventArgs` has been deprecated.

```csharp
    public DOM Content { get; set; }
    public DOM Element { get; set; }
```


