
OVERVIEW
--------

The submitagain module is a simple module to reroute users back to node/add/xxx
pages after they have submitted a node. It can be turned on for each content
type and is off by default. It includes a theme function to control whether or
not a drupal_set_message is used to alert users of the location of their
recently submitted posts.

This module is useful if you or your users repeatedly submit content, and would
like to speed up the process.

INSTALL
-------

No addons required. Drop the entire submit again folder in your modules directory,
usually sites/all/modules on your Drupal filesystem, activate it on the modules
page, and turn it on for each content type it should be attached to at

  Administer -> Content management -> Content types -> (edit each content type)