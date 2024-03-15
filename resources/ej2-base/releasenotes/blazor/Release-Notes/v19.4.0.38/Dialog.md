## Dialog

### Features

- `#FB21219` – Provided option to add the additional HTML attributes for Dialog footer Button component.
- `#I327060` – Provided `GetDimension` public method to get the current height and width of the Dialog.

### Breaking changes

- `#I328965`, `#I339853` – Provided the support to render Dialog content, on-demand through the `AllowPrerender` property. If this property is enabled, the Dialog component DOM element will be retained when closing and re-opening the dialog. Otherwise, the dialog's DOM elements will be removed while closing it. By default, this property is disabled.
