# DO NOT EDIT - See: https://www.eclipse.org/jetty/documentation/current/startup-modules.html

[description]
Jetty setup to support Decoration of Listeners, Filters and Servlets within a deployed
webapp (as used by some CDI integrations).
This module uses the DecoratingListener to register an object set as a context attribute
as a dynamic decorator. This module sets the "org.eclipse.jetty.webapp.DecoratingListener"
context attribute with the name of the context attribute that will be listened to.
By default the attribute is "org.eclipse.jetty.webapp.decorator".
This is the preferred integration for Weld >= 3.1.2

[tag]
cdi

[depend]
deploy

[xml]
etc/jetty-decorate.xml
