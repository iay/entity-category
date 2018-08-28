# RFC 8409 Published

The document developed here has now been published as RFC 8409:

>Young, I., Ed., Johansson, L., and S. Cantor, *The Entity Category Security
>Assertion Markup Language (SAML) Attribute Types*, RFC&nbsp;8409,
>DOI&nbsp;10.17487/RFC8409, August&nbsp;2018.

Full details are available at <https://www.rfc-editor.org/info/rfc8409>.

With that publication, this repository is now of only historical interest
(unless we ever need to develop a new version).

# Entity Category Specification

This is the working area for the Entity Category specification.
The main directory contains the editor's working copy in its XML
and plain text forms.

Prior versions submitted as Internet Drafts, and the MACE-Dir base document, are
also archived in the `history` directory here for quick comparison between
versions.

## Background

The base document for the current specification was published at <http://macedir.org>.
The present effort aims to republish that specification as an informational RFC.

## Building the Documents

The canonical source of the document is the `.xml` source file, which is
required for submission to the IETF datatracker.
The repository always includes that form plus `.txt` versions rendered from the
XML.

I'm using the included `Makefile` to build the HTML and text forms of the
document.  This requires a locally installed copy of version 2.9.x of the
[`xml2rfc` tool](https://pypi.python.org/pypi/xml2rfc/).
