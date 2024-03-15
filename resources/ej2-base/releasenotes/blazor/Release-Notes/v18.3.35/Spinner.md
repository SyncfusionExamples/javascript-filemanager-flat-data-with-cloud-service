##  Spinner

###    New Features

- A new property `Visible` is given where it specifies the value that represents whether the Spinner component is visible. It supports two-way binding and can be used as an alternate for Show and Hide methods.

- A new property `ZIndex` is given where it specifies the z-order for the Spinner.

- New events support are given in the Spinner and it is as follows,

Event Name | Functionality | Type
-----|-----|-----
`Created` | Triggered when the Spinner is created. | `Object`
`OnBeforeOpen` | Triggered before the Spinner is opened. | `SpinnerEventArgs` <br> **Argument:** Cancel <br> Set cancel as true to prevent showing or hiding of the spinner.
`OnBeforeClose` | Triggered before the Spinner is closed. | `SpinnerEventArgs` <br> **Argument:** Cancel <br> Set cancel as true to prevent showing or hiding of the spinner.
`Destroyed` | Triggered when the Spinner is destroyed. | `Object`

###    Breaking Changes

- The `IsRendered` property is deprecated and will no longer be used.

- The `SpinnerType` class moved from `Syncfusion.Blazor.Popups` to `Syncfusion.Blazor.Spinner` namespace.

- The `Target` property is deprecated and will no longer be used. Hereafter, the spinner will automatically be appended where it is rendered.

- The `Width` property is deprecated and will no longer be used. Use `Size` property to update the width of the spinner.

- The `CreateSpinner` method is deprecated and will no longer be used. Hereafter, the spinner will automatically be created where it is rendered.

- The `SetSpinner` method is deprecated and will no longer be used. Hereafter, the spinner will automatically set where it is rendered.

- The methods ShowSpinner and HideSpinner are changed, and it is as follows,

Previous Method | Current Method
-----|-----
`ShowSpinner(string Target)` | `Show()` 
`HideSpinner(string target)` | `Hide()`

> The argument `Target` is not necessary to pass to the Show and Hide methods.
