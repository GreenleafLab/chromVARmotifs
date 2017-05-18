# chromVARmotifs

The goal of chromVARmotifs is to make it easy to use several different motif collections in R, particularly for use with motifmatchr and chromVAR packages.  Motifs are stored as PWMatrixList objects (object from TFBSTools package).  

## Motif collections included:

``` r
data("human_pwms_v1") #curated collection of human motifs from cisBP database
data("mouse_pwms_v1") #curated collection of mouse motifs from cisBP database
data("homer_pwms") #motifs from HOMER
data("encode_pwms") #motifs from ENCODE
```

## Conversion to PWM

Motifs originally in position frequency matrix form were converted to PWMs as follows:

1) Except for `homer_pwms`, a 0.008 pseudocount was added. Frequencies were then re-normalized to sum to 1.
2) Frequencies were divided by 0.25
3) Computed the log of the relative frequencies

## Curation of cisBP motifs

We curated the motifs from the cisBP database to ensure each TF regulator was represented by at least one motif while reducing redundancy for the motifs linked to each TF>  

## Sources

`encode_pwms` are based on http://compbio.mit.edu/encode-motifs/
`homer_pwms` are based on http://homer.ucsd.edu/homer/custom.motifs
`human_pwms_v1` and `mouse_pwms_v1` are based on http://cisbp.ccbr.utoronto.ca/





