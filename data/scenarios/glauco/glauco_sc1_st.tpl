//Parameters for the coalescence simulation program : fsimcoal2.exe
9
//Population effective sizes (number of genes)
NCJ
NCA
NIT
NPI
NPD
NMA
NBA
NPF
NAR
//Samples sizes and samples age
10
10
10
10
10
10
10
10
10
//Growth rates: negative growth implies population expansion
0
0
0
0
0
0
0
0
0
//Number of migration matrices : 0 implies no migration between demes
0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix
8 historical event
TCJCA 0 1 1 AF1 0 0
TCAIT 1 2 1 AF2 0 0
TITPI 2 3 1 AF3 0 0
TPIPD 3 4 1 AF4 0 0 
TMABA 5 6 1 AF5 0 0
TBAPF 6 7 1 AF6 0 0
TPDPF 4 7 1 AF7 0 0
TPFAR 7 8 1 AF8 0 0
//Number of independent loci [chromosome]
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recomb. and mut. rates and optional parameters
DNA 10000 0.00000 2.5e-8 0.33
//FREQ 1 0 2.5e-8 GLAUCO_STA
