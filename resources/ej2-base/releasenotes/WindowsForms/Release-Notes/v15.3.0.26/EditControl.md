## EditControl

### Bug fixes

* \#179933, #180935 – `ArgumentOutOfRangeException` no longer occurs, when inserting "£" character.

* \#174496 –  `EditControl` will function properly, when deleting huge content loaded in it. 

* \#181815 –  Application will not freeze, when Replace All is applied for huge contents.

* \#181504, 181816 –  `EditControl` will function properly, when Replace All option is used for Tab Space.

* \#181812 – `Target Invocation Exception` no longer occur when `FIPS` mode is enabled and Clipboard paste is performed. 