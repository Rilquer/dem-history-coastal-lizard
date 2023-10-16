//Parameters for the coalescence simulation program : fsimcoal2.exe
10
//Population effective sizes (number of genes)
NPI
NIT
NCA
NCJ
NMA
NBA
NBI
NPF
NGU
NPD
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
0
//Number of migration matrices : 0 implies no migration between demes
0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix
9 historical event
TPIIT 0 1 1 AF1 0 0
TCACJ 2 3 1 AF2 0 0
TMABA 4 5 1 AF3 0 0
TBABI 5 6 1 AF4 0 0 
TCJBI 3 6 1 AF5 0 0
TBIPF 6 7 1 AF6 0 0
TITPF 1 7 1 AF7 0 0
TPFGU 7 8 1 AF8 0 0
TGUPD 8 9 1 AF9 0 0
//Number of independent loci [chromosome]
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recomb. and mut. rates and optional parameters
DNA 10000 0.00000 2.5e-8 0.33
//FREQ 1 0 2.5e-8 TROP_SC1
