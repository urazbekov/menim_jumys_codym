Sun Nov 25 15:17:42 MSK 2018
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


     STATE 2*J=  5     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -3.300272     NONDIA=     3.425427
  ITER=  2     DIA=    -1.584719     NONDIA=     1.112562
  ITER=  3     DIA=    -4.487073     NONDIA=     0.796270
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
   -6.255353   -4.341632    1.224921
  CONVERGENCE DELTA E=  2.955081
 END OF LANCZOS AT ITERATION N           4
  ITER=  4     DIA=    -1.849328     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           4
   -6.277411   -4.534446   -1.639480    1.229944
  CONVERGENCE DELTA E=  0.022058
    MATRIX TO DIAGONALIZE   DIAGONAL
     -3.300271962   -1.584718655   -4.487073434   -1.849328449
                        NON DIAGONAL 
      3.425426514    1.112561902    0.796270035
 STATE KEPT           1
  -0.688240   0.598169  -0.404031   0.072654
 STOR ON FILE            50
        E=   -6.277411                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


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
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.016
  ************************************************************

  *********** CAS=  4  ********************

 USUAL LANCZOS  PIVOT RANDOM

  ***** FLUID=1    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    3 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  0     PARITY=0     JUMP MAX=  0
 NCONF           1           1           2
 NCONF           2           1           3
  NUMBER OF SLATER DETERMINANTS=       6      18
  DIM MATRIX=        14     NB(M,P)=  2
 FINDIM AFTER BFONC            0         180
 COHEN-KURATH INTEAR
 NO DENSITY DEPENDENCE FOR H
 INDIVIDUAL ENERGIES   1.63000   2.27000
 INDIVIDUAL ENERGIES   1.63000   2.27000
         NUMBER OF MATRIX ELEMENTS (NLJ(I),I=1,4)=     6
  SPACE= 1     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 2     2-BODY (I,J,K,L)=   10     H(I,J)=      0     10
  SPACE= 1     1-BODY (I,J,K,K)=    2     H(I,J)=      0      2
  SPACE= 2     1-BODY (I,J,K,K)=    2     H(I,J)=      0     12
     H(PN) DP,DM=0  0     NMAT=      24     NTERM=        1       12
     H(PN) DP,DM=0  1     NMAT=     192     NTERM=        3       28
     H(PN) DP,DM=0  2     NMAT=      48     NTERM=        2        8
     H(PN) DP,DM=0  3     NMAT=       3     NTERM=        0        4
  WORDS STORED=      0   1021     MAXL=     452
  SPACE= 1     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 2     2-BODY (I,J,K,L)=    4     H(I,J)=      0      4
     H(PN) DP,DM=0  1     NMAT=      48     NTERM=        1       14
  WORDS STORED=      0   1245     MAXL=     133
 WE TAKE FOR PIVOT A STATE WITH T=TZ 
 TIME REVERSAL SYMETRY           1
 NPOS           4
 TIME REVERSAL SYMETRY          -1
 NPOS           4
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT= 1 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT= 1     DIMJ=  3
  ITER=  1     DIA=     6.899101     NONDIA=     3.643582
  ITER=  2     DIA=    18.323120     NONDIA=     3.571368
 END OF LANCZOS AT ITERATION N           3
  ITER=  3     DIA=     0.777778     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  0.00000000      2*J=  0
     0.11168  -0.21146   0.97098
            EIGENVALUE  2.00000000      2*J=  4
     0.95810  -0.23642  -0.16169
            EIGENVALUE  4.00000000      2*J=  8
    -0.26376  -0.94836  -0.17620
 STOR  ZJ 1                 4
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT=-1     DIMJ=  2
  ITER=  1     DIA=     5.979662     NONDIA=     4.894784
 END OF LANCZOS AT ITERATION N           2
  ITER=  2     DIA=     8.020338     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  1.00000000      2*J=  2
    -0.77591   0.63085
            EIGENVALUE  3.00000000      2*J=  6
     0.63085   0.77591
 STOR  ZJ 2                 2
 STOR  ZJ 3                 6


     STATE 2*J=  4     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -3.388119     NONDIA=     3.836178
  ITER=  2     DIA=    -1.240529     NONDIA=     6.071896
  ITER=  3     DIA=    -3.226207     NONDIA=     2.216011
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
   -9.510667   -3.341709    4.997522
  CONVERGENCE DELTA E=  6.122548
  ITER=  4     DIA=    -1.539066     NONDIA=     4.107767
  ITER=  5     DIA=    -8.111669     NONDIA=     4.247029
  ITER=  6     DIA=    -7.815237     NONDIA=     3.868861
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -13.094295   -9.708318   -5.409103   -3.391743    0.987920    5.294712
  CONVERGENCE DELTA E=  3.583628
 END OF LANCZOS AT ITERATION N           7
  ITER=  7     DIA=    -9.656910     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           7
  -14.498607  -10.252056   -9.345463   -4.160253   -3.087018    1.070220
    5.295440
  CONVERGENCE DELTA E=  1.404312
    MATRIX TO DIAGONALIZE   DIAGONAL
     -3.388119029   -1.240528956   -3.226207193   -1.539066311   -8.111669429
     -7.815236610   -9.656909971
                        NON DIAGONAL 
      3.836177728    6.071896182    2.216011277    4.107766541    4.247029235
      3.868861159
 STATE KEPT           1
  -0.008561   0.024794  -0.048729   0.179939  -0.541398   0.640149
  -0.511525
 STOR ON FILE            51
        E=  -14.498607                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0039     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


     STATE 2*J=  2     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  2
  ITER=  1     DIA=    -4.305445     NONDIA=     4.882963
  ITER=  2     DIA=    -8.247794     NONDIA=     2.452437
  ITER=  3     DIA=    -4.464879     NONDIA=     5.688036
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -12.096323   -4.433280   -0.488516
  ITER=  4     DIA=    -5.697150     NONDIA=     3.428794
  ITER=  5     DIA=    -6.663719     NONDIA=     4.915393
  ITER=  6     DIA=    -0.841215     NONDIA=     4.701853
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -13.303115  -11.400482   -7.892912   -1.371583    0.829821    2.918070
  CONVERGENCE DELTA E=  1.206791  6.967203
  ITER=  7     DIA=    -6.262078     NONDIA=     1.727317
 END OF LANCZOS AT ITERATION N           8
  ITER=  8     DIA=     3.073418     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           8
  -13.415587  -11.725901   -9.538988   -6.216387   -1.283116    1.328437
    3.032077    4.410602
  CONVERGENCE DELTA E=  0.112472  0.325419
    MATRIX TO DIAGONALIZE   DIAGONAL
     -4.305445478   -8.247793724   -4.464879458   -5.697150418   -6.663718569
     -0.841214538   -6.262077856    3.073417542
                        NON DIAGONAL 
      4.882962951    2.452436677    5.688035832    3.428794173    4.915392531
      4.701853056    1.727317027
 STATE KEPT           1
  -0.235323   0.439042  -0.456609   0.529225  -0.433850   0.226776
  -0.152923   0.016020
 STATE KEPT           2
  -0.417357   0.634242  -0.068512  -0.185999   0.440692  -0.324106
   0.289593  -0.033800
 STOR ON FILE            51
        E=  -13.415587                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 STOR ON FILE            51
        E=  -11.725901                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  2 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


     STATE 2*J=  6     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -4.245956     NONDIA=     2.052525
  ITER=  2     DIA=    -9.857859     NONDIA=     3.028567
  ITER=  3     DIA=    -7.552275     NONDIA=     3.426643
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -12.308737   -6.055893   -3.291461
  CONVERGENCE DELTA E=  8.062781
  ITER=  4     DIA=    -3.810094     NONDIA=     3.190516
 END OF LANCZOS AT ITERATION N           5
  ITER=  5     DIA=    -4.795565     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           5
  -12.806307   -8.650585   -5.481855   -3.388253    0.065250
  CONVERGENCE DELTA E=  0.497570
    MATRIX TO DIAGONALIZE   DIAGONAL
     -4.245956021   -9.857859314   -7.552275452   -3.810093773   -4.795565440
                        NON DIAGONAL 
      2.052525227    3.028567232    3.426642508    3.190515757
 STATE KEPT           1
   0.175562  -0.732207   0.593855  -0.263404   0.104909
 STOR ON FILE            51
        E=  -12.806307                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J=  6 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -14.49861

 2*J=  4 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   0.00000 E=   -14.49861
 2*J=  2 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   1.08302 E=   -13.41559
 2*J=  6 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   1.69230 E=   -12.80631
 2*J=  2 T-TZ= 0 COUL=0 N=  2 P=0 2*M= 0 C= 0  EXC=   2.77271 E=   -11.72590
    REWIND FILE            51

  TIME FOR THIS OPTION=          0.016
  ************************************************************

  *********** CAS= 26  ********************

 SPECTROSCOPIC FACTORS (ONE PARTICLE)
 FINAL   STATE

  ***** FLUID=1    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    3 PARTICLES  JUMP     MAX=  0

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
        E=  -14.498607                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 LECT
        E=  -13.415587                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 LECT
        E=  -11.725901                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  2 JUMP= 0
 LECT
        E=  -12.806307                          PIVOT RANDOM T=TZ  
 D=       14 A=  1  3 2*M= 0 P=0 RVT=-1 2*J=  6 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 INITIAL STATES
 LECT
        E=  -12.613332                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  1 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.4302990
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.9052185
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.1780046

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.2362724
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.3313915
 LECT
        E=  -13.683560                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  3 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.9884398
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.5674375
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.6168887
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.5808402

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.2365855
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.3514903
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2    -0.8405932
 LECT
        E=   -6.277411                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.2340786
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.0317159
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  2     0.3682525
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6    -0.0639506

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.1278710
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6    -0.1766284
 LECT
        E=   -8.891937                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  7 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.4958553
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6     0.9728681

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  6    -0.4042828
    REWIND FILE            51
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.031
  ************************************************************
 NORMAL END OF THE JOB     
0.01user 0.02system 0:00.06elapsed 60%CPU (0avgtext+0avgdata 7980maxresident)k
96inputs+1288outputs (0major+505minor)pagefaults 0swaps
Sun Nov 25 15:17:43 MSK 2018
