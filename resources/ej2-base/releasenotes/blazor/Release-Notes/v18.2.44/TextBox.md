##  TextBox

###    New Features

- `## 275700` - Now, you can add attributes to the input element using `@attributes`.

###    Breaking Changes

- Now, changed the `Autocomplete` property data type as `Enum` from `String`.

**Previous**

```csharp

<SfTextBox Autocomplete="On"></SfTextBox>

```

**Now**

```csharp

<SfTextBox Autocomplete="AutoComplete.On"></SfTextBox>

```

- Now, changed the `Type` property data type as `Enum` from `String`.

**Previous**

```csharp

<SfTextBox Type="search" ></SfTextBox>

```

**Now**

```csharp

<SfTextBox Type="InputType.Search" ></SfTextBox>

```
