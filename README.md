# Entity Category Specification

This is the working area for the draft Entity Category specification.
The main directory contains the editor's working copy of the draft in their XML
and plain text forms.

The current IETF process status for this document can be viewed at
its tracker page:

[draft-young-entity-category](https://datatracker.ietf.org/doc/draft-young-entity-category/)

The editor's working copy may be fresher, but less stable, than the most
recent formally submitted Internet Draft.

Prior versions submitted as Internet Drafts, and the MACE-Dir base document,
are also archived in the `history` directory here for quick comparison between versions.

## Contributing

This document is being standardised within the Research and Education Federations
(REFEDS) Working Group process, as described in the
[REFEDS Participant's Agreement](https://refeds.org/about/about_agreement.html).

Discussion of the current draft will normally take place on the REFEDS mailing list.

## Building the Documents

The canonical source of the document is the `.xml` source file.  The
repository always includes that form plus `.txt` versions rendered from the
XML.  Submission to the IETF datatracker requires the `.txt` version but I
always supply the `.xml` as well.

I'm using the included `Makefile` to build the HTML and text forms of the
document.  This requires a locally installed copy of version 2.x of the
[`xml2rfc` tool](https://pypi.python.org/pypi/xml2rfc/).  An
[online version](http://xml.resource.org) of `xml2rfc` is also available.
