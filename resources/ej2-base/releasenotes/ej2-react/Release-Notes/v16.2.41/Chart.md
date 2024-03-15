## Chart

### Bug Fixes

- Now, tooltip is working properly when the container for chart is initialized without ID.
- The performance issue with loading 800 series in chart has been fixed.
- Mean value for Box and Whisker is now rendering properly with multiple series.
- Loaded event is now triggering after legend click.

### Features

- Histogram series type has been added to chart.
- Scrollbar feature has been added to zoom and pan the chart.

### Breaking Changes

- Newly Added Range Navigator component in charts package requires Navigations and Calendars dependency, so its mandatory to include the `ej2-navigations.umd.min.js` and `ej2-calendars.umd.min.js` in system.js configuration if you are using system.js module loader.
- SVG tooltip has been moved as a separate package, so the charts require SVG-base dependency to show the tooltip. so its mandatory to include the `ej2-svg-base.umd.min.js` in system.js configuration if you are using system.js module loader.

