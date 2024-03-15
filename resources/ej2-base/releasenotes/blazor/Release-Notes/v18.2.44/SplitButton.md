##  Split Button

###    Breaking Changes

- We have changed `PopupContent` property from `Target`.

| Property    | Previous Type             | New Type                | 
|-------------|---------------------------|-------------------------|
|Items        | `List<SplitButtonItem>`     | `List<DropDownMenuItem>`  | 
|PopupContent | `string`                    | `RenderFragment`          |


**Previous**

```csharp
    <SfSplitButton Content="Paste">
      <SplitButtonItems>
        <SplitButtonItem Text="Paste"></SplitButtonItem>
        <SplitButtonItem Text="Paste Special"></SplitButtonItem>
      </SplitButtonItems>
    </SfSplitButton>
```

**Now**

```csharp
    <SfSplitButton Content="Paste">
      <DropDownMenuItems>
        <DropDownMenuItem Text="Paste"></DropDownMenuItem>
        <DropDownMenuItem Text="Paste Special"></DropDownMenuItem>
      </DropDownMenuItems>
    </SfSplitButton>
```

- Content property will accept only the string value, it will not accept HTML tags. To add HTML or custom tags to primary button in SfSplitButton, you can add it as child content.

**Previous**

```csharp
    <SfSplitButton Content="<p>Primary Button</p>"></SfSplitButton>
```

**Now**

```csharp
    <SfSplitButton>
        <p>Primary Button</p>
    </SfSplitButton>
```

- Native event binding in SfSplitButton is similar to event binding in normal button.

**Previous**

```csharp
    <SfSplitButton OnMousedown="@(()=>{})"></SfSplitButton>
```

**Now**

```csharp
    <SfSplitButton @onmousedown="@(()=>{})"></SfSplitButton>
```
