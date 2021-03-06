MATCH path = (gene_1:Gene)
  - [rel_1_9:homoeolog|regulates] - (gene_9:Gene)
  - [rel_9_9_3:genetic|physical*0..3] - (gene_9b:Gene)
  - [cooc_wi_9_21:cooc_wi] - (trait_21:Trait)
WHERE gene_1.iri IN $startGeneIris
RETURN path