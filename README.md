Share 5.1.g-patched
===================

Cloned from https://svn.alfresco.com/repos/alfresco-open-mirror/web-apps/Share/tags/5.1.g/

This is a patched version of Alfresco Share 5.1.g. The following changes have been made.

* Don't build the modules `cmm-qa`, `web-editor`, `web-editor-plugin`, `web-editor-samples/customer-site`, `wcmquickstart-module`.
* Show all nodes in the 'My Documents' dashlet, not only documents. Especially favorite folders can be displayed in the dashlet.
* Allow transient fields (fields not corresponding to a node property)  to be displayed inside a set.
* Applied the patch from ACE-4154 to allow download of custom type Datalists.
* [ENHANCEMENT] Added customizable footer
* [BACKPORT] Polyfill for ES6 `String.prototype.startsWith()` (IE11 compatibility) MNT-16389
