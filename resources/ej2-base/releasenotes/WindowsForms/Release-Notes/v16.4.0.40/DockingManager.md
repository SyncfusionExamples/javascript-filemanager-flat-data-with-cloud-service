## DockingManager
  
### Bug fixes

* \#220479 – The null reference exception will no longer be thrown when restoring the closed auto hide window in Docking Manager.

### Features

* \#195590, #217957, #220751 – Visual studio-like document tab interface has been provided in Docking Manager. Document windows can be added in Docking Manager using the `EnableDocumentMode` and invoking the `DockAsDocument` method for corresponding child view in the `NewDockStateEndLoad` event.
