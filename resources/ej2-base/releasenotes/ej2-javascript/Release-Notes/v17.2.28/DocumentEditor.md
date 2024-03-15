## DocumentEditor

### Bug Fixes

- `#237415`, `#238902` - Document exported properly when document contains hyphen character.
- `#228049` - Tab character width is now calculated properly.
- `#228049` - Table with repeat header is now layout properly.
- `#234073` - Table is now pasted properly.
- `#236808` - Document exported properly when document contains text form field.
- `#144848` - Table shading is now exported properly.

### Features

- `#229069` - Added contextual spacing support.
- `#158324`, `#226019`, `#226018`, `#227644`, `#238417` - Added support for chart preservation.
- `#94889` ,`#87537`, `#223333` ,`#222513`, `#224521` ,`#227620` ,`#227052` ,`#227362`, `#236997` - Added spell check support.
- `#226631` ,`#227594`, `#231373`, `#233073` - Added clipboard paste with formatted content.
- `#140903` ,`#227192`, `#227641` ,`#227640` - Added restrict editing support.
- `#237725` - Added API to customize gap between each page.

### Breaking Changes

- The `serviceUrl` property in `DocumentEditorContainer` component no longer expect the full path of the Web API action. Henceforth, it only expects the path up to controller name alone. And the Web API action name can be configured in `serverActionSettings` property for different actions.

