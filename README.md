Share 5.2.f-patched
===================

Cloned from https://svn.alfresco.com/repos/alfresco-open-mirror/web-apps/Share/tags/5.2.f/

This is a patched version of Alfresco Share 5.2.f. The following changes have been made.

* Show all nodes in the 'My Documents' dashlet, not only documents. Especially favorite folders can be displayed in the dashlet.
* Allow transient fields (fields not corresponding to a node property)  to be displayed inside a set.
* Applied the patch from ACE-4154 to allow download of custom type Datalists.
* [ENHANCEMENT] Added customizable footer
* [BACKPORT] Polyfill for ES6 `String.prototype.startsWith()` (IE11 compatibility) MNT-16389
