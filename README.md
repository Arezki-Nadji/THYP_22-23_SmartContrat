# THYP_22-23_SmartContrat

```
@prefix dcterms: <http://purl.org/dc/terms/> .
@prefix owl: <http://www.w3.org/2002/07/owl#> .
@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
@prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
@prefix vs: <http://www.w3.org/2003/06/sw-vocab-status/ns#> .
@prefix o: <http://omeka.org/s/vocabs/o#> .
@prefix goc: <https://goodies-ontology.fr/onto/goc#> .
@prefix ma: <http://www.w3.org/ns/ma-ont#>.

<https://goodies-ontology.fr/onto/goc#> a owl:Ontology ;
    dcterms:title "Goodies ontology" .


goc:Goodie a rdfs:Class ;
    rdfs:label "Goodie" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:Manufacturer a rdfs:Class ;
    rdfs:label "Manufacturer" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:Type a rdfs:Class ;
    rdfs:label "Type" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:Country a rdfs:Class ;
    rdfs:label "Country" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:Company a rdfs:Class ;
    rdfs:label "Company" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:Vendor a rdfs:Class ;
    rdfs:label "Vendor" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .


goc:HasPrice a rdf:Property ;
    rdfs:label "HasPrice" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:IsManfucaturedby a rdf:Property ;
    rdfs:label "IsManfucaturedby" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:IsIsManfucaturedIn a rdf:Property ;
    rdfs:label "IsIsManfucaturedIn" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:HasCommercialName a rdf:Property ;
    rdfs:label "HasCommercialName" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .



goc:ReleasedOn a rdf:Property ;
    rdfs:label "ReleasedOn" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:HasVendor a rdf:Property ;
    rdfs:label "HasVendor" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:IsCommercializedIn a rdf:Property ;
    rdfs:label "IsCommercializedIn" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:HasName a rdf:Property ;
    rdfs:label "HasName" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .

goc:HasType a rdf:Property ;
    rdfs:label "HasType" ;
    rdfs:domain o:Resource ;
    vs:term_status "experimental" .
```
