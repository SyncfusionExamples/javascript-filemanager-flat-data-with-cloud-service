## Chart

### Bug Fixes

- Now, tooltip is working properly when the container for chart is initialized without ID.
- The performance issue with loading 800 series in chart has been fixed.
- Loaded event is now triggering after legend click.

### Features

- Histogram series type has been added to chart.
- Scrollbar feature has been added to zoom and pan the chart.

### Breaking Changes

- Newly Added Range Navigator component in charts package requires Navigations and Calendars dependency, so its mandatory to include the `ej2-navigations.umd.min.js` and `ej2-calendars.umd.min.js` in system.js configuration if you are using system.js module loader.
- SVG tooltip has been moved as a separate package, so the charts require SVG-base dependency to show the tooltip. so its mandatory to include the `ej2-svg-base.umd.min.js` in system.js configuration if you are using system.js module loader.

Chart component is used to visualize the data with user interactivity and provides customization
options to configure the data visually. All chart elements are rendered by using Scalable Vector
Graphics (SVG).


- **Series** - Chart can plot over 28 chart types that are ranging from line charts to specialized financial charts
- **Data Binding** - Binds the data with local and remote data source.
- **Data Labels and Markers** - Supports data label and marker to annotate and enhance a data.
- **Error Bar** - Supports error bar to plot possible errors in data points.
- **Axis Types** - Supports four different types of axes, namely Numerical, Categorical, Datetime, and Logarithmic.
- **Axis Feature** - Supports multiple axes, inverted axis, multiple panes, opposed position,stripline, and smart labels.
- **Legend** - Supports legend to provide additional information about a series with paging and customization options.
- **Technical Indicators** -  Support for RSI, Momentum, Bollinger band, accumulation distribution,EMA, SMA, stochastic, ATR, MACD, and TMA indicators.
- **Trendlines** - Supports linear, exponential, logarithmic, power, polynomial, and moving average trendlines.
- **Animation** - Chart series will be animated when rendering and refreshing the chart widget.
- **User Interaction** - Supports interactive features that are zooming, panning, crosshair, trackball, tooltip, and data point selection.
- **Annotation** - Supports annotation to mark a specific area in chart.
- **Export** - Supports to print the chart directly from the browser and exports the chart in both JPEG and PNG format.

