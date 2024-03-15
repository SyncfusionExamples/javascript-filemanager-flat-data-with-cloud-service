## Grid

### Bug Fixes

- `#I439725` - The issue where an exception was thrown when attempting to filter 'Blanks' value using URL Adaptor in Excel filter has been resolved.
- `#F41177`  - Resolved the issue exporting the hierarchy grid with different mode.
- `#I342921`, `#I407440` - The issue related to Content Security Policy violation that occurred while using grid paging and grouping has been resolved.
- `#I446747` - Script error occurred on `foreignkey` sample while trying to auto complete in filter menu issue has been fixed.
- `#I428772` - Fixed alignment issue with Dialog component header content and close icon on fluent theme. [More Information](https://ej2.syncfusion.com/react/documentation/release-notes/20.4.49/#dialog).
- `#I428772` - Fixed alignment issue with Dialog component header content and close icon on fluent theme. [More Information](https://ej2.syncfusion.com/documentation/release-notes/20.4.49/#dialog).

### Features

- Implemented a feature to limit column expansion over their specified width, preventing them from using more space.
- `#I225917`, `#F146138`, `#F150441` - Provided support to dynamically change both new columns and datasource simultaneously by using inbuilt `changeDataSource` method of Grid.
- `#I304073, #I301329, #I441756` - Now, the filtering functionality has been enhanced to include additional filter operators such as `notcontains`, `notstartwith`, `notendwith`, `null`, `notnull`, `isempty`, and `isnotempty`. Additionally, `like` and `wildcard` support have been added.
- `#I432547` - The security of the Grid component has been improved by the use of sanitization to remove any potentially untrusted strings and scripts. This feature can be enabled by setting the property `enableHtmlSanitizer` as true.

### Breaking Changes

- Unnecessary role attributes for Grid row cell and header elements have been removed to enhance accessibility standards.
- The `td` element for `e-detailcell` in [detail element](https://ej2.syncfusion.com/react/documentation/grid/row/detail-template) has been only changed from a `td` element to the `th` element to enhance accessibility standards.
- The `td` element for `e-detailcell` in [detail element](https://ej2.syncfusion.com/documentation/grid/row/detail-template/) has been only changed from a `td` element to the `th` element to enhance accessibility standards.

