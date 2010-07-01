#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/infoservicetypes.n3 > RDF/infoservicetypes.rdf
rapper -i turtle -o rdfxml-abbrev N3/infoservicecontributortypes.n3 > RDF/infoservicecontributortypes.rdf
rapper -i turtle -o rdfxml-abbrev N3/infoservicequalitytypes.n3 > RDF/infoservicequalitytypes.rdf
rapper -i turtle -o rdfxml-abbrev N3/infoserviceindividuals.n3 > RDF/infoserviceindividuals.rdf