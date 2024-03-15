## Chart

### Bug Fixes

- `#I519285` - The polar and radar series types of charts in the pivot chart were displayed properly without a scrollbar.
- `#I519286` - The Pareto series type chart is now working properly in the pivot chart.

### Features

- Now steps can be applied from the center, as well as from the left and right of the points in the step series.

{% capture StepPositionCodesnippet %}
{% tabs %}
{% highlight razor %}

<SfChart>
    <ChartSeriesCollection>
        <ChartSeries StepPosition="StepPosition.Center" Type="ChartSeriesType.StepLine"></ChartSeries>
    </ChartSeriesCollection>             
	......
</SfChart>


{% endhighlight %}
{% endtabs %}
{% endcapture %}