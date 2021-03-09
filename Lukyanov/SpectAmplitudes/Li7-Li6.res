Fri Dec  7 12:44:46 MSK 2018
fort.jinr.ru
          SHELL MODEL CODE ANTOINE
          by Etienne CAURIER

THE USE OF THIS CODE IS AUTHORIZED UPON ACKNOWLEDGEMENT OF THE INTELLECTUAL PROPERTY 
BY QUOTING THE FOLLOWING REFERENCES:

E. CAURIER, shell model code ANTOINE,
IRES, STRASBOURG 1989-2004

E. CAURIER, F. NOWACKI
Acta Physica Polonica 30 (1999) 705

E. CAURIER, G. MARTINEZ-PINEDO, F. NOWACKI, A. POVES, A. P. ZUKER
Reviews of Modern Physics 77, No 2, April 2005



 SIZE OF ARRAY F     =      200 000 000


  *********** CAS=  4  ********************

 USUAL LANCZOS  PIVOT RANDOM

  ***** FLUID=1    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  1     PARITY=1     JUMP MAX=  0
 NCONF           1           1           2
 NCONF           2           1           3
  NUMBER OF SLATER DETERMINANTS=       6      13
  DIM MATRIX=        21     NB(M,P)=  4
 FINDIM AFTER BFONC            0          96
 COHEN-KURATH INTEAR
 NO DENSITY DEPENDENCE FOR H
 INDIVIDUAL ENERGIES   1.63000   2.27000
 INDIVIDUAL ENERGIES   1.63000   2.27000
         NUMBER OF MATRIX ELEMENTS (NLJ(I),I=1,4)=     6
  SPACE= 1     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 2     2-BODY (I,J,K,L)=   10     H(I,J)=      0     10
  SPACE= 1     1-BODY (I,J,K,K)=    2     H(I,J)=      0      4
  SPACE= 2     1-BODY (I,J,K,K)=    2     H(I,J)=      0     14
     H(PN) DP,DM=0  0     NMAT=      24     NTERM=        2       14
     H(PN) DP,DM=0  1     NMAT=     192     NTERM=        8       26
     H(PN) DP,DM=0  2     NMAT=      48     NTERM=        4       10
     H(PN) DP,DM=0  3     NMAT=       3     NTERM=        1        2
  WORDS STORED=      0   1175     MAXL=     436
  SPACE= 1     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 2     2-BODY (I,J,K,L)=    4     H(I,J)=      0      4
     H(PN) DP,DM=0  1     NMAT=      48     NTERM=        4       13
  WORDS STORED=      0   1441     MAXL=     127
 WE TAKE FOR PIVOT A STATE WITH T=TZ 
 TIME REVERSAL SYMETRY           0
 NPOS           6
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT= 0     DIMJ=  4
  ITER=  1     DIA=     5.611098     NONDIA=     5.001321
  ITER=  2     DIA=     8.816462     NONDIA=     4.643998
  ITER=  3     DIA=    11.149287     NONDIA=     1.969115
 END OF LANCZOS AT ITERATION N           4
  ITER=  4     DIA=     4.423153     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  0.50000000      2*J=  1
     0.68197  -0.62876   0.32384  -0.18629
            EIGENVALUE  1.50000000      2*J=  3
     0.27111  -0.08734  -0.20140   0.93718
            EIGENVALUE  2.50000000      2*J=  5
     0.60126   0.40742  -0.63142  -0.27166
            EIGENVALUE  3.50000000      2*J=  7
    -0.31607  -0.65654  -0.67518  -0.11484
 STOR  ZJ 1                 1
 STOR  ZJ 2                 3
 STOR  ZJ 3                 5
 STOR  ZJ 4                 7


     STATE 2*J=  1     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=     4.961959     NONDIA=     4.527837
  ITER=  2     DIA=    -0.012297     NONDIA=     5.837713
  ITER=  3     DIA=    -7.961688     NONDIA=     4.608023
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -11.344298    0.057389    8.274883
  CONVERGENCE DELTA E= 16.306257
  ITER=  4     DIA=     0.559547     NONDIA=     2.144765
 END OF LANCZOS AT ITERATION N           5
  ITER=  5     DIA=    -2.781358     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           5
  -12.613332   -3.705912   -0.853568    3.513995    8.424979
  CONVERGENCE DELTA E=  1.269034
    MATRIX TO DIAGONALIZE   DIAGONAL
      4.961959133   -0.012297210   -7.961687984    0.559546615   -2.781358054
                        NON DIAGONAL 
      4.527837379    5.837713344    4.608023316    2.144765180
 STATE KEPT           1
  -0.110540   0.429072  -0.840440   0.304822  -0.066494
 STOR ON FILE            50
        E=  -12.613332                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


     STATE 2*J=  3     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -1.729362     NONDIA=     2.167394
  ITER=  2     DIA=    -6.496146     NONDIA=     7.789072
  ITER=  3     DIA=    -4.560105     NONDIA=     1.582740
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -13.601803   -1.977019    2.793208
  CONVERGENCE DELTA E= 11.872441
  ITER=  4     DIA=    -0.481999     NONDIA=     1.965571
 END OF LANCZOS AT ITERATION N           5
  ITER=  5     DIA=    -0.771504     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           5
  -13.683560   -2.809573   -1.863870    1.073890    3.243996
  CONVERGENCE DELTA E=  0.081757
    MATRIX TO DIAGONALIZE   DIAGONAL
     -1.729362213   -6.496146357   -4.560105406   -0.481999377   -0.771504147
                        NON DIAGONAL 
      2.167393640    7.789072396    1.582740131    1.965570571
 STATE KEPT           1
   0.134933  -0.744219   0.649186  -0.079636   0.012123
 STOR ON FILE            50
        E=  -13.683560                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  3 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0039     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


     STATE 2*J=  5     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  2
  ITER=  1     DIA=    -3.300272     NONDIA=     3.425427
  ITER=  2     DIA=    -1.584719     NONDIA=     1.112562
  ITER=  3     DIA=    -4.487073     NONDIA=     0.796270
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
   -6.255353   -4.341632    1.224921
 END OF LANCZOS AT ITERATION N           4
  ITER=  4     DIA=    -1.849328     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           4
   -6.277411   -4.534446   -1.639480    1.229944
  CONVERGENCE DELTA E=  0.022058  0.192814
    MATRIX TO DIAGONALIZE   DIAGONAL
     -3.300271962   -1.584718655   -4.487073434   -1.849328449
                        NON DIAGONAL 
      3.425426514    1.112561902    0.796270035
 STATE KEPT           1
  -0.688240   0.598169  -0.404031   0.072654
 STATE KEPT           2
  -0.407025   0.146650   0.864362  -0.256326
 STOR ON FILE            50
        E=   -6.277411                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 STOR ON FILE            50
        E=   -4.534446                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  2 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0039     0.0000


     STATE 2*J=  7     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -6.786380     NONDIA=     3.114384
 END OF LANCZOS AT ITERATION N           2
  ITER=  2     DIA=    -4.285370     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           2
   -8.891937   -2.179813
  CONVERGENCE DELTA E=  2.105557
    MATRIX TO DIAGONALIZE   DIAGONAL
     -6.786379742   -4.285370258
                        NON DIAGONAL 
      3.114384045
 STATE KEPT           1
  -0.828436   0.560084
 STOR ON FILE            50
        E=   -8.891937                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  7 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -13.68356

 2*J=  3 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   0.00000 E=   -13.68356
 2*J=  1 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   1.07023 E=   -12.61333
 2*J=  7 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   4.79162 E=    -8.89194
 2*J=  5 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   7.40615 E=    -6.27741
 2*J=  5 T-TZ= 0 COUL=0 N=  2 P=1 2*M= 1 C= 0  EXC=   9.14911 E=    -4.53445
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.016
  ************************************************************

  *********** CAS=  4  ********************

 USUAL LANCZOS  PIVOT RANDOM

  ***** FLUID=1    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  0     PARITY=0     JUMP MAX=  0
 NCONF           1           1           2
 NCONF           2           1           2
  NUMBER OF SLATER DETERMINANTS=       6       6
  DIM MATRIX=         5     NB(M,P)=  2
 FINDIM AFTER BFONC            0          80
 COHEN-KURATH INTEAR
 NO DENSITY DEPENDENCE FOR H
 INDIVIDUAL ENERGIES   1.63000   2.27000
 INDIVIDUAL ENERGIES   1.63000   2.27000
         NUMBER OF MATRIX ELEMENTS (NLJ(I),I=1,4)=     6
  SPACE= 1     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 2     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 1     1-BODY (I,J,K,K)=    2     H(I,J)=      0      2
  SPACE= 2     1-BODY (I,J,K,K)=    2     H(I,J)=      0      2
     H(PN) DP,DM=0  0     NMAT=      24     NTERM=        1        2
     H(PN) DP,DM=0  1     NMAT=     192     NTERM=        3        6
     H(PN) DP,DM=0  2     NMAT=      48     NTERM=        2        2
     H(PN) DP,DM=0  3     NMAT=       3     NTERM=        0        1
  WORDS STORED=      0    772     MAXL=     416
  SPACE= 1     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 2     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
     H(PN) DP,DM=0  1     NMAT=      48     NTERM=        1        3
  WORDS STORED=      0    933     MAXL=     115
 WE TAKE FOR PIVOT A STATE WITH T=TZ 
 TIME REVERSAL SYMETRY          -1
 NPOS           0
 WE SUPPRESS ISOSPIN
 TIME REVERSAL SYMETRY          -1
 NPOS           5
 TIME REVERSAL SYMETRY           1
 NPOS           5
 LECT
        E=    0.000000                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT=-1 2*J= -1 T-TZ=-1 COUL=0 N=  1 JUMP= 0
  RVT=-1     DIMJ=  2
  ITER=  1     DIA=     2.057482     NONDIA=     0.755985
 END OF LANCZOS AT ITERATION N           2
  ITER=  2     DIA=    11.942518     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  1.00000000      2*J=  2
    -0.99712   0.07582
            EIGENVALUE  3.00000000      2*J=  6
     0.07582   0.99712
 STOR  ZJ 1                 2
 STOR  ZJ 2                 6
 LECT
        E=    0.000000                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT= 1 2*J= -1 T-TZ=-1 COUL=0 N=  1 JUMP= 0
  RVT= 1     DIMJ=  2
  ITER=  1     DIA=     2.805474     NONDIA=     2.993687
 END OF LANCZOS AT ITERATION N           2
  ITER=  2     DIA=     3.194526     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  0.00000000      2*J=  0
    -0.72967   0.68380
            EIGENVALUE  2.00000000      2*J=  4
     0.68380   0.72967
 STOR  ZJ 3                 4


     STATE 2*J=  2     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=     0.280483     NONDIA=     4.429044
  ITER=  2     DIA=    -1.036841     NONDIA=     2.406386
  ITER=  3     DIA=    -0.435262     NONDIA=     1.085180
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
   -5.540810   -0.274805    4.623994
  CONVERGENCE DELTA E=  5.821293
 END OF LANCZOS AT ITERATION N           4
  ITER=  4     DIA=     3.721521     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           4
   -5.556783   -0.491634    3.815318    4.763000
  CONVERGENCE DELTA E=  0.015973
    MATRIX TO DIAGONALIZE   DIAGONAL
      0.280482815   -1.036841332   -0.435262444    3.721520962
                        NON DIAGONAL 
      4.429043852    2.406385981    1.085180471
 STATE KEPT           1
   0.563819  -0.743087   0.358017  -0.041873
 STOR ON FILE            51
        E=   -5.556783                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ=-1 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


     STATE 2*J=  6     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
 END OF LANCZOS AT ITERATION N           1
  ITER=  1     DIA=    -3.417900     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           1
   -3.417900
  CONVERGENCE DELTA E=  0.000000
    MATRIX TO DIAGONALIZE   DIAGONAL
     -3.417900000
                        NON DIAGONAL 

 STATE KEPT           1
   1.000000
 STOR ON FILE            51
        E=   -3.417900                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT=-1 2*J=  6 T-TZ=-1 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


     STATE 2*J=  4     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=     0.863905     NONDIA=     2.183113
  ITER=  2     DIA=     3.705058     NONDIA=     0.125290
 END OF LANCZOS AT ITERATION N           3
  ITER=  3     DIA=     0.476637     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
   -0.324600    0.478356    4.891844
  CONVERGENCE DELTA E=  1.188505
    MATRIX TO DIAGONALIZE   DIAGONAL
      0.863904759    3.705058110    0.476637131
                        NON DIAGONAL 
      2.183113181    0.125289653
 STATE KEPT           1
   0.875837  -0.476813   0.074559
 STOR ON FILE            51
        E=   -0.324600                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ=-1 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=    -5.55678

 2*J=  2 T-TZ=-1 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   0.00000 E=    -5.55678
 2*J=  6 T-TZ=-1 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   2.13888 E=    -3.41790
 2*J=  4 T-TZ=-1 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   5.23218 E=    -0.32460
    REWIND FILE            51

  TIME FOR THIS OPTION=          0.004
  ************************************************************

  *********** CAS= 26  ********************

 SPECTROSCOPIC FACTORS (ONE PARTICLE)
 FINAL   STATE

  ***** FLUID=1    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  0     PARITY=0     JUMP MAX=  0
 INITIAL STATE

  ***** FLUID=1    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  1     PARITY=1     JUMP MAX=  0
 FINAL STATES
 LECT
        E=   -5.556783                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ=-1 COUL=0 N=  1 JUMP= 0
 LECT
        E=   -3.417900                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT=-1 2*J=  6 T-TZ=-1 COUL=0 N=  1 JUMP= 0
 LECT
        E=   -0.324600                          PIVOT RANDOM       
 D=        5 A=  1  1 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ=-1 COUL=0 N=  1 JUMP= 0
 INITIAL STATES
 LECT
        E=  -12.613332                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  1 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.9246910
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.5552223

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.1967558
 LECT
        E=  -13.683560                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  3 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.6569118
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.7444214
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.0318621

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.5375595
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.3992933
 LECT
        E=   -6.277411                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.4619177
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6    -0.1088239
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.6449985

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.4257106
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.4322987
 LECT
        E=   -4.534446                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  2 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.6503875
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.7318139
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.2003202

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.5492936
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.1136077
 LECT
        E=   -8.891937                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  7 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6    -0.9360271
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.4560165

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.6449048
    REWIND FILE            51
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.012
  ************************************************************
 NORMAL END OF THE JOB     
0.01user 0.01system 0:00.03elapsed 96%CPU (0avgtext+0avgdata 7976maxresident)k
0inputs+1288outputs (0major+505minor)pagefaults 0swaps
Fri Dec  7 12:44:46 MSK 2018
