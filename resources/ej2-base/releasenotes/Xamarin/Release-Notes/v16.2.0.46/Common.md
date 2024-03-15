## Common

* In 2018 Volume 2 release, we had introduced a new feature for localizing the internal texts of our components from PCL/.NET Standard projects. In this approach, when the required culture is not available in the application level, "System.Resources.MissingManifestResourceException" is thrown in debug mode when this particular exception is enabled under exception settings in Visual Studio. To avoid this, we have now added a new property of type ResourceManager to get the resource manager from the user instead of creating it our self. The user needs to maintain the resource files for the required cultures in the application and set this property if localization is needed for the application.
 
    For example,

        {% highlight c# %}
            ChartResourceManager.Manager = new ResourceManager("GettingStarted.Resources.Syncfusion.SfChart.XForms", Application.Current.GetType().GetTypeInfo().Assembly);
        {% endhighlight %}