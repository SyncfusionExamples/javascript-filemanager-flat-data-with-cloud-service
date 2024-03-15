##  Range Slider

###    Breaking Changes

- The CustomValues property now accepts only string[] type.
- SliderLimitData, SliderTicksData, SliderTooltipData inner tags are deprecated and introduced SliderLimit, SliderTicks, SliderTooltip tags.
- `IsImmediateValue` property has been introduced to handle the server call when dragging the slider handle element. The default value is true
- It is mandatory to use the two-way binding support in the `Value` property to enable the tooltip support with the component `ValueChange`, `OnChange` event.

**Properties**

Here, some deprecated properties and their equivalent alternatives are listed below.

**Property** | **Data Type (Previous Version)** | **Alternative**
----|-----|-----|
HtmlAttributes | Dictionary<string,object> | Use the alternative `@attribute` property.
Limits |  `SliderLimitData` | Suggested to use `SliderLimits` tag.
Ticks | `SliderTicksData` | Suggested to use `SliderTicks` tag.
Tooltip | `SliderTooltipData` | Suggested to use `SliderTooltip` tag.
CustomValues | object | string[] 
ColorRange| `List<ColorRangeDataModel>` | Suggested to use `SliderColorRanges` tag.

**Event Models**

**Event  Name** | **Previous Argument** | **Deprecated Argument** | **Current Argument**
-----|-----|-----|-----
OnChange <br> ValueChange  | string Action   |  string Action   | string Name
TicksRendered | `List<DOM>` TickElements  <br> DOM   TicksWrapper | `List<DOM>` TicksElements <br> DOM TicksWrapper | `List<ElementReference>` TickElementsRef <br> ElementReference TicksContainerRef <br> `Dictionary<string, object>` HtmlAttributes 
TicksRendering | DOM TickElement | DOM TickElement |  ElemenetReference TickElementRef <br> `Dictionary<string, object>` HtmlAttributes

###    New Features

- `ColorRanges` tag has been introduced for providing color range support instead of assigning value as List type.
- Two-way binding support has been provided for the `Value` property.
