## Pager

### Features

- Improved the accessibility support for the Pager component to meet the web accessibility standards.

### Breaking Changes

- The `role` attribute has been changed from `navigation` to `pager`.

**Previous**

```csharp
<div role="navigation" tabindex="0" class="sf-pager e-control e-pager e-lib e-gridpager">
</div>
```

**Now**

```csharp
<div data-role="pager" aria-label="Pager Container" tabindex="0" class="sf-pager e-control e-pager e-lib e-gridpager">
</div>
```

- The `aria-selected` property has been removed from the page numeric container anchor elements.

**Previous**

```csharp
<div class="e-numericcontainer">
<a class="e-link e-numericitem e-spacing e-currentitem e-active " role="link" tabindex="-1" aria-selected="false" aria-label="Page 1 of 6 Pages" name="Gotopage 1">1</a>
<a class="e-link e-numericitem e-spacing e-pager-default " role="link" tabindex="-1" aria-selected="false" aria-label="Page 2 of 6 Pages" name="Gotopage 2">2</a>
</div>
```

**Now**

```csharp
<div class="e-numericcontainer">
<a class="e-link e-numericitem e-spacing e-currentitem e-active " role="link" tabindex="-1"  aria-label="Page 1 of 6 Pages" name="Gotopage 1">1</a>
<a class="e-link e-numericitem e-spacing e-pager-default " role="link" tabindex="-1"  aria-label="Page 2 of 6 Pages" name="Gotopage 2">2</a>
</div>
```

