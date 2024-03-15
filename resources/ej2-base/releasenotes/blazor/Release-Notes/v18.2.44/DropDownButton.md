##  DropDown Button

###    Breaking Changes

- We have changed `PopupContent` property from `Target`.

| Property     | Previous Type             | New Type                 |
|--------------|---------------------------|--------------------------|
| Items        | `List<DropDownButtonItem>`  | `List<DropDownMenuItem>`   |
| PopupContent | `string`                    | `RenderFragment`           |


**Previous**

```csharp
    <SfDropDownButton Content="Profile">
       <DropDownButtonItems>
           <DropDownButtonItem Text="Dashboard"></DropDownButtonItem>
           <DropDownButtonItem Text="Notifications"></DropDownButtonItem>
       </DropDownButtonItems>
    </SfDropDownButton>
```

**Now**

```csharp
    <SfDropDownButton Content="Profile">
       <DropDownMenuItems>
          <DropDownMenuItem Text="Dashboard"></DropDownMenuItem>
          <DropDownMenuItem Text="Notifications"></DropDownMenuItem>
       </DropDownMenuItems>
    </SfDropDownButton>
```

- Content property will accept only the string value, it will not accept HTML tags. To add HTML or custom tags to SfDropDownButton, you can add it as child content.

**Previous**

```csharp
    <SfDropDownButton Content="<p>Button Content</p>"></SfDropDownButton>
```

**Now**

```csharp
    <SfDropDownButton>
        <p>Button Content</p>
    </SfDropDownButton>
```

- Native event binding in SfDropDownButton is similar to event binding in normal button.

**Previous**

```csharp
    <SfDropDownButton OnMousedown="@(()=>{})"></SfDropDownButton>
```

**Now**

```csharp
    <SfDropDownButton @onmousedown="@(()=>{})"></SfDropDownButton>
```



