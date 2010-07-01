#! /bin/bash

# Generate the Turtle from the RDF/XML code

rapper -i rdfxml -o turtle RDF/infoservicetypes.rdf > N3/infoservicetypes.n3
rapper -i rdfxml -o turtle RDF/infoservicecontributortypes.rdf > N3/infoservicecontributortypes.n3
rapper -i rdfxml -o turtle RDF/infoservicequalitytypes.rdf > N3/infoservicequalitytypes.n3
rapper -i rdfxml -o turtle RDF/infoserviceindividuals.rdf > N3/infoserviceindividuals.m3