## ReportWriter

### Bug Fixes	

* \#155879 – Resolved index out of range exception in word and excel export, when tablix report item has hidden, spanned cells. 

* \#155879 – Resolved the partial display of text in PDF export when report item height value is lower than the text size.

* \#164320 – Padding values are applied to each cell in tablix report item while exporting report to PDF format.

* \#166029 – Resolved the tablix overlapping when exporting to HTML in Spanish culture.

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
