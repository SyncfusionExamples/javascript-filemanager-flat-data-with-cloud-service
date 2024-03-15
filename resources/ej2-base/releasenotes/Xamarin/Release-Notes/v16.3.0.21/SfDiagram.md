## SfDiagram

### Bug Fixes
{:#SfDiagram-bug-fixes} 

* \#213352 - Now,[`Diagram.NodeClicked`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfDiagram.XForms~Syncfusion.SfDiagram.XForms.SfDiagram~NodeClicked_EV.html) event raises properly on android.
* \#212364 - [`SourcePoint`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfDiagram.XForms~Syncfusion.SfDiagram.XForms.Connector~SourcePoint.html) and [`TargetPoint`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfDiagram.XForms~Syncfusion.SfDiagram.XForms.Connector~TargetPoint.html) properties of the connector updates properly at runtime.
* \#212364 - [`SourceNode`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfDiagram.XForms~Syncfusion.SfDiagram.XForms.Connector~SourceNode.html) and [`TargetNode`](https://help.syncfusion.com/cr/xamarin/Syncfusion.SfDiagram.XForms~Syncfusion.SfDiagram.XForms.Connector~TargetNode.html) properties of the connector updates properly when adding connector to node's port.
* \#212364 - Stencil symbol style can be modified properly now.
* \#211646 - System.ObjectDisposedException is properly handled while disposing SfDiagram instance.
* \#210679 - Annotation index is maintained properly when node/connector contains multiple annotations.
* \#206732 - Diagram layer bounds will update properly when changing its height/width at runtime.

### Features

* Overview panel support has been added to easily navigate across the diagram area.
* \#206274 - Default appearance of the node, connector and stencil symbols can be modified now.
* \#206592 - User handle position can be moved or adjusted from its default position.
* Hierarchy of automatic tree layout can be changed at runtime interactively by dragging and dropping over the node.
* RTL support has been provided for diagram control.
* Space between the nodes can be adjusted during automatic tree layouting.
* Node can be excluded from automatic tree layouting.
* \#206732 - Now, Zoom factor can be set from 0.01 to infinite.
* Now, Node can be aligned manually in mind map layout.