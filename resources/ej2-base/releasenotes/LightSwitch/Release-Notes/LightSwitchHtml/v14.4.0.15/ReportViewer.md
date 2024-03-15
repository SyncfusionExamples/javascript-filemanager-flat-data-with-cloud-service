## ReportViewer

### Features

* \#165414 – Now, the performance of page navigation process has been improved in ReportViewer.


### Bug Fixes	
{:#reportviewer-bug-fixes}

* \#163282 - Now, the page settings API options are working fine.
* \#163282 - Now, the page setup orientation works fine.
* \#161847 - The tooltip position is misplaced in IE8 browser issue has been fixed.
* \#161847 - The report position is misplaced, while navigating page in IE8 browser issue has been fixed.
* \#165884 – Now, the `FormatNumber` expression working fine with Custom Code.
* \#165213 – Now, the report parameter can be used inside the looping statement in custom code of ReportViewer.
* \#146053 – Now, the rectangle width has been updated properly when tablix placed inside the rectangle.
* \#166428 – Now, the tablix cell `Hidden` property works fine, when the cell model `Hidden` property has been set as True.
* \#166339 – Now, the chart legends are displayed properly when there is no legend title for chart report item.
* \#165213 – Resolved the exception, when we use aggregate function `Count` in query text.

### Breaking Changes

Data extension configuration syntax has been changed for maintaining the standards as like [`SQL Server Reporting Services (SSRS)`](https://msdn.microsoft.com/en-us/library/ms155086.aspx#Procedures).

Before:

{% highlight xml %}

<SyncfusionDataExtension>
    <DataExtension>
      <Extensions>
        <add name="SSAS" assemblyName="Syncfusion.Reporting.DataExtensions.SSAS" type="Syncfusion.Reporting.DataExtensions.SSAS.SSASDataExtension"></add>
      </Extensions>
    </DataExtension>
</SyncfusionDataExtension>

{% endhighlight %}

Now:

{% highlight xml %}

<ReportingExtensions>
   <DataExtension>
        <Extension Name="SSAS" Assembly="Syncfusion.Reporting.DataExtensions.SSAS" Type="Syncfusion.Reporting.DataExtensions.SSAS.SSASDataExtension"/>
   </DataExtension>
</ReportingExtensions>

{% endhighlight %}

Use `Syncfusion.Reporting.Extension` namespace for `DataExtension` class instead of `Syncfusion.DataExtension.DataExtension`. It has been changed for maintaining the naming standard for custom extension.
