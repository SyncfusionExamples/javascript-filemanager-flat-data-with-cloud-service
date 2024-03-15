## TreeView

### Features

- `#253508` - Now, the `actionFailure` event triggers when failure occurs while performing the CRUD operations in TreeView remote data.
- `#227878` - Provided an option to disable the TreeView component.
- `#255907, #F146305` - Provided an option to enable the entire TreeView node as navigable.

### Breaking Changes

- Using the remote data and performing CRUD operation in TreeView requires the controller part to handle the CRUD operation at server-side. But, it doesn’t require controller part while using the offline remote data.
- `#227540` - Reverted the support for rendering TreeView data in single server request while disabling the loadOnDemand. But, this support can be achieved by specifying the offline as `true` in remote data.

