MATCH path = (gene_1:Gene{ iri: $startIri })
  - [enc_1_10:enc] -> (protein_10:Protein)
  - [rel_10_10_2:genetic|physical*0..2] -> (protein_10b:Protein)
  - [located_in_10_5:located_in] -> (celComp_5:CelComp)
RETURN path