boolObjectifyTest
=================

Example app to show how Cocoa converts a BOOL property to an object.

Running boolObjectifyTest will instantiate a model with a single BOOL property, and then access that property using valueForKey:.

While one might expect that the NSNumber subclass of the resulting object would be __NSCFBoolean, in fact it is __NSCFNumber. Since a BOOL property is actually a char type, this makes some sense when considered from a C context, but since BOOL properties are much more common than char properties in Cocoa, this is arguably a bad implementation decision.
