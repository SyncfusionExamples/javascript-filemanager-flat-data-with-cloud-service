##  Progress Button

###    Breaking Changes

**Properties**

- `IconPosition` property type was changed from `object` to `enum (Syncfusion.Blazor.Buttons.IconPosition)`.
- `ProgressButtonSpinSettings` component `Template` property name was changed to `SpinTemplate` and its type was changed from `string` to `RenderFragment`.

**Methods**

- `Stop` method was changed from `asynchronous` to `synchronous`. Now you can access without `await`.
- `Start` method optional argument type was changed from `Nullable<double>` to `double`.
