Fri Nov 16 13:13:08 MSK 2018
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

  ***** FLUID=1    3 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  0     PARITY=0     JUMP MAX=  0
 NCONF           1           1           3
 NCONF           2           1           2
  NUMBER OF SLATER DETERMINANTS=      18       6
  DIM MATRIX=        14     NB(M,P)=  2
 FINDIM AFTER BFONC            0         186
 COHEN-KURATH INTEAR
 NO DENSITY DEPENDENCE FOR H
 INDIVIDUAL ENERGIES   1.63000   2.27000
 INDIVIDUAL ENERGIES   1.63000   2.27000
         NUMBER OF MATRIX ELEMENTS (NLJ(I),I=1,4)=     6
  SPACE= 1     2-BODY (I,J,K,L)=   10     H(I,J)=      0     10
  SPACE= 2     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
  SPACE= 1     1-BODY (I,J,K,K)=    2     H(I,J)=      0     12
  SPACE= 2     1-BODY (I,J,K,K)=    2     H(I,J)=      0      2
     H(PN) DP,DM=0  0     NMAT=      24     NTERM=        6        2
     H(PN) DP,DM=0  1     NMAT=     192     NTERM=       18        6
     H(PN) DP,DM=0  2     NMAT=      48     NTERM=        8        2
     H(PN) DP,DM=0  3     NMAT=       3     NTERM=        1        1
  WORDS STORED=      0   1007     MAXL=     442
  SPACE= 1     2-BODY (I,J,K,L)=    4     H(I,J)=      0      4
  SPACE= 2     2-BODY (I,J,K,L)=    0     H(I,J)=      0      0
     H(PN) DP,DM=0  1     NMAT=      48     NTERM=        8        3
  WORDS STORED=      0   1227     MAXL=     130
 WE TAKE FOR PIVOT A STATE WITH T=TZ 
 TIME REVERSAL SYMETRY           1
 NPOS           4
 TIME REVERSAL SYMETRY          -1
 NPOS           4
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT= 1 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT= 1     DIMJ=  3
  ITER=  1     DIA=    10.921588     NONDIA=     6.982684
  ITER=  2     DIA=    14.165027     NONDIA=     2.976650
 END OF LANCZOS AT ITERATION N           3
  ITER=  3     DIA=     0.913385     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE -0.00000000      2*J=  0
     0.18434  -0.28832   0.93962
            EIGENVALUE  2.00000000      2*J=  4
     0.77454  -0.54592  -0.31947
            EIGENVALUE  4.00000000      2*J=  8
    -0.60507  -0.78667  -0.12268
 STOR  ZJ 1                 4
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT=-1     DIMJ=  2
  ITER=  1     DIA=     5.835436     NONDIA=     4.862488
 END OF LANCZOS AT ITERATION N           2
  ITER=  2     DIA=     8.164564     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  1.00000000      2*J=  2
    -0.78515   0.61931
            EIGENVALUE  3.00000000      2*J=  6
     0.61931   0.78515
 STOR  ZJ 2                 2
 STOR  ZJ 3                 6


     STATE 2*J=  4     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -3.129966     NONDIA=     4.718103
  ITER=  2     DIA=    -2.278907     NONDIA=     6.536825
  ITER=  3     DIA=    -4.757707     NONDIA=     4.149247
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -11.401589   -3.674825    4.909834
  CONVERGENCE DELTA E=  8.271623
  ITER=  4     DIA=    -9.981425     NONDIA=     4.240033
  ITER=  5     DIA=    -1.304088     NONDIA=     2.039652
  ITER=  6     DIA=    -6.527721     NONDIA=     3.118423
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -14.492702   -9.645066   -6.916605   -3.213597    0.993095    5.295063
  CONVERGENCE DELTA E=  3.091113
 END OF LANCZOS AT ITERATION N           7
  ITER=  7     DIA=    -6.997925     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           7
  -14.498607  -10.252056   -9.345463   -4.160253   -3.087018    1.070220
    5.295440
  CONVERGENCE DELTA E=  0.005904
    MATRIX TO DIAGONALIZE   DIAGONAL
     -3.129965686   -2.278907084   -4.757706802   -9.981424850   -1.304087658
     -6.527720540   -6.997924880
                        NON DIAGONAL 
      4.718102941    6.536825425    4.149247361    4.240033192    2.039651579
      3.118423452
 STATE KEPT           1
  -0.141105   0.340005  -0.533746   0.717387  -0.241961   0.073942
  -0.030741
 STOR ON FILE            50
        E=  -14.498607                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


     STATE 2*J=  2     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  2
  ITER=  1     DIA=    -5.366923     NONDIA=     6.189279
  ITER=  2     DIA=    -4.494460     NONDIA=     4.301788
  ITER=  3     DIA=    -2.918003     NONDIA=     5.584124
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -12.148247   -3.733524    3.102385
  ITER=  4     DIA=    -7.135995     NONDIA=     2.433883
  ITER=  5     DIA=    -1.208223     NONDIA=     6.392045
  ITER=  6     DIA=    -7.319263     NONDIA=     1.390638
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -13.402127  -11.589665   -9.470996   -1.281204    2.910681    4.390445
  CONVERGENCE DELTA E=  1.253880  7.856142
  ITER=  7     DIA=    -3.206887     NONDIA=     3.801019
 END OF LANCZOS AT ITERATION N           8
  ITER=  8     DIA=    -1.759108     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           8
  -13.415587  -11.725901   -9.538988   -6.216387   -1.283116    1.328437
    3.032077    4.410602
  CONVERGENCE DELTA E=  0.013460  0.136235
    MATRIX TO DIAGONALIZE   DIAGONAL
     -5.366922718   -4.494459647   -2.918003188   -7.135994996   -1.208223302
     -7.319262896   -3.206887486   -1.759108267
                        NON DIAGONAL 
      6.189279480    4.301788051    5.584124046    2.433883327    6.392045378
      1.390637868    3.801018970
 STATE KEPT           1
  -0.377616   0.491059  -0.475066   0.514783  -0.238219   0.258933
  -0.040146   0.013091
 STATE KEPT           2
  -0.350687   0.360302  -0.101122  -0.118062   0.454652  -0.703145
   0.138317  -0.052750
 STOR ON FILE            50
        E=  -13.415587                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 STOR ON FILE            50
        E=  -11.725901                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  2 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


     STATE 2*J=  6     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=    -4.508023     NONDIA=     2.883541
  ITER=  2     DIA=   -11.064148     NONDIA=     1.866161
  ITER=  3     DIA=    -6.498213     NONDIA=     3.961633
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -12.651216   -6.149292   -3.269876
  CONVERGENCE DELTA E=  8.143193
  ITER=  4     DIA=    -2.783788     NONDIA=     1.309536
 END OF LANCZOS AT ITERATION N           5
  ITER=  5     DIA=    -5.407579     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           5
  -12.806307   -8.650585   -5.481855   -3.388253    0.065250
  CONVERGENCE DELTA E=  0.155091
    MATRIX TO DIAGONALIZE   DIAGONAL
     -4.508022717  -11.064148053   -6.498212585   -2.783787988   -5.407578658
                        NON DIAGONAL 
      2.883540774    1.866161465    3.961632620    1.309536054
 STATE KEPT           1
  -0.304225   0.875503  -0.347247   0.140507  -0.024869
 STOR ON FILE            50
        E=  -12.806307                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J=  6 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -14.49861

 2*J=  4 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   0.00000 E=   -14.49861
 2*J=  2 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   1.08302 E=   -13.41559
 2*J=  6 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   1.69230 E=   -12.80631
 2*J=  2 T-TZ= 0 COUL=0 N=  2 P=0 2*M= 0 C= 0  EXC=   2.77271 E=   -11.72590
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.016
  ************************************************************

  *********** CAS=  4  ********************

 USUAL LANCZOS  PIVOT RANDOM

  ***** FLUID=1    3 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  1     PARITY=1     JUMP MAX=  0
 NCONF           1           1           3
 NCONF           2           1           3
  NUMBER OF SLATER DETERMINANTS=      19      15
  DIM MATRIX=        62     NB(M,P)=  5
 FINDIM AFTER BFONC            0         198
 COHEN-KURATH INTEAR
 NO DENSITY DEPENDENCE FOR H
 INDIVIDUAL ENERGIES   1.63000   2.27000
 INDIVIDUAL ENERGIES   1.63000   2.27000
         NUMBER OF MATRIX ELEMENTS (NLJ(I),I=1,4)=     6
  SPACE= 1     2-BODY (I,J,K,L)=   10     H(I,J)=      0     20
  SPACE= 2     2-BODY (I,J,K,L)=   10     H(I,J)=      0     10
  SPACE= 1     1-BODY (I,J,K,K)=    2     H(I,J)=      0     24
  SPACE= 2     1-BODY (I,J,K,K)=    2     H(I,J)=      0     16
     H(PN) DP,DM=0  0     NMAT=      24     NTERM=       12       16
     H(PN) DP,DM=0  1     NMAT=     192     NTERM=       44       32
     H(PN) DP,DM=0  2     NMAT=      48     NTERM=       20       16
     H(PN) DP,DM=0  3     NMAT=       3     NTERM=        5        4
  WORDS STORED=      0   1851     MAXL=     472
  SPACE= 1     2-BODY (I,J,K,L)=    4     H(I,J)=      0      8
  SPACE= 2     2-BODY (I,J,K,L)=    4     H(I,J)=      0      4
     H(PN) DP,DM=0  1     NMAT=      48     NTERM=       22       16
  WORDS STORED=      0   2263     MAXL=     145
 WE TAKE FOR PIVOT A STATE WITH T=TZ 
 TIME REVERSAL SYMETRY           0
 NPOS           9
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT= 0     DIMJ=  5
  ITER=  1     DIA=     8.699615     NONDIA=     6.348306
  ITER=  2     DIA=    13.278468     NONDIA=     6.202554
  ITER=  3     DIA=    16.837083     NONDIA=     7.574949
  ITER=  4     DIA=     9.726402     NONDIA=     4.176862
 END OF LANCZOS AT ITERATION N           5
  ITER=  5     DIA=     6.458432     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE  0.50000000      2*J=  1
     0.31603  -0.38330   0.43531  -0.59627   0.45627
            EIGENVALUE  1.50000000      2*J=  3
     0.64662  -0.47869   0.05426   0.30000  -0.50971
            EIGENVALUE  2.50000000      2*J=  5
     0.40069   0.01896  -0.42318   0.42230   0.69402
            EIGENVALUE  3.50000000      2*J=  7
     0.53274   0.61263  -0.27645  -0.47109  -0.20622
            EIGENVALUE  4.50000000      2*J=  9
    -0.19405  -0.49826  -0.74300  -0.39268  -0.08846
 STOR  ZJ 1                 3
 STOR  ZJ 2                 5
 STOR  ZJ 3                 7


     STATE 2*J=  3     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=   -10.963069     NONDIA=     7.565150
  ITER=  2     DIA=   -17.560992     NONDIA=    12.411632
  ITER=  3     DIA=   -17.541931     NONDIA=     5.397257
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -31.440047  -12.944188   -1.681757
  CONVERGENCE DELTA E= 20.476979
  ITER=  4     DIA=    -7.633999     NONDIA=     7.390727
  ITER=  5     DIA=   -17.845484     NONDIA=     7.508639
  ITER=  6     DIA=   -10.844294     NONDIA=     7.289790
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -32.073092  -24.895459  -13.986138   -8.827849   -3.310069    0.702837
  CONVERGENCE DELTA E=  0.633044
  ITER=  7     DIA=   -17.005335     NONDIA=     6.049980
  ITER=  8     DIA=   -13.244832     NONDIA=     3.732495
  ITER=  9     DIA=   -15.350273     NONDIA=     2.783277
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           9
  -32.081829  -26.983766  -22.052084  -16.627433  -13.732016   -9.768517
   -5.643328   -2.045457    0.944220
  CONVERGENCE DELTA E=  0.008738
  ITER= 10     DIA=   -14.761766     NONDIA=     3.018593
  ITER= 11     DIA=    -8.499359     NONDIA=     1.157766
  ITER= 12     DIA=   -10.912222     NONDIA=     2.492025
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
          12
  -32.081831  -26.988347  -22.149613  -18.510481  -14.545653  -13.561171
  -11.168948   -9.596211   -6.853571   -5.609141   -2.042951    0.944362
  CONVERGENCE DELTA E=  0.000002
    MATRIX TO DIAGONALIZE   DIAGONAL
    -10.963068551  -17.560992143  -17.541931301   -7.633999217  -17.845484339
    -10.844294239  -17.005334565  -13.244832399  -15.350272570  -14.761766088
     -8.499359149  -10.912222471
                        NON DIAGONAL 
      7.565149952   12.411632008    5.397256524    7.390727107    7.508638964
      7.289789932    6.049979976    3.732495055    2.783276721    3.018593014
      1.157766130
 STATE KEPT           1
  -0.244677   0.683038  -0.649976   0.180271  -0.121660   0.053226
  -0.029753   0.010011  -0.002296   0.000377  -0.000048   0.000003
 STOR ON FILE            51
        E=  -32.081831                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J=  3 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


     STATE 2*J=  5     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=   -17.243194     NONDIA=     6.071032
  ITER=  2     DIA=   -19.711912     NONDIA=     9.733156
  ITER=  3     DIA=   -13.300581     NONDIA=     4.174273
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -28.928166  -16.218301   -5.109220
  CONVERGENCE DELTA E= 11.684972
  ITER=  4     DIA=   -16.972268     NONDIA=     6.410157
  ITER=  5     DIA=   -17.510743     NONDIA=     4.110952
  ITER=  6     DIA=   -13.022192     NONDIA=     3.552835
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -29.437532  -24.490102  -16.785782  -13.976266   -9.006110   -4.065099
  CONVERGENCE DELTA E=  0.509366
  ITER=  7     DIA=   -15.504783     NONDIA=     3.546927
  ITER=  8     DIA=   -12.092467     NONDIA=     3.011459
  ITER=  9     DIA=   -12.173260     NONDIA=     4.833773
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           9
  -29.438830  -24.601142  -19.425391  -16.590079  -14.599855  -12.436582
   -9.056152   -7.328659   -4.054709
  CONVERGENCE DELTA E=  0.001299
  ITER= 10     DIA=   -16.286827     NONDIA=     2.103014
 END OF LANCZOS AT ITERATION N          11
  ITER= 11     DIA=   -12.384646     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
          11
  -29.438831  -24.601467  -20.475986  -18.995772  -16.511030  -13.863018
  -12.406343  -10.835454   -8.313956   -6.706441   -4.054576
  CONVERGENCE DELTA E=  0.000000
    MATRIX TO DIAGONALIZE   DIAGONAL
    -17.243194351  -19.711912260  -13.300580960  -16.972267640  -17.510742915
    -13.022191900  -15.504782861  -12.092466997  -12.173260451  -16.286826570
    -12.384645596
                        NON DIAGONAL 
      6.071032493    9.733156347    4.174272555    6.410157312    4.110951773
      3.552835115    3.546926555    3.011458725    4.833773369    2.103014467
 STATE KEPT           1
   0.363679  -0.730567   0.503255  -0.242181   0.143280  -0.038101
   0.010268  -0.002173   0.000423  -0.000159   0.000020
 STOR ON FILE            51
        E=  -29.438831                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


     STATE 2*J=  7     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=   -16.956902     NONDIA=     5.683762
  ITER=  2     DIA=   -17.590269     NONDIA=     5.135972
  ITER=  3     DIA=   -12.962507     NONDIA=     7.711806
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -24.309035  -14.938232   -8.262411
  CONVERGENCE DELTA E=  7.352133
  ITER=  4     DIA=   -17.046143     NONDIA=     2.431911
  ITER=  5     DIA=   -15.791857     NONDIA=     3.693986
  ITER=  6     DIA=   -16.786514     NONDIA=     1.048499
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -25.889050  -21.824002  -19.474041  -13.141542  -11.754626   -5.050930
  CONVERGENCE DELTA E=  1.580015
 END OF LANCZOS AT ITERATION N           7
  ITER=  7     DIA=   -16.419993     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           7
  -25.889428  -21.841080  -19.645086  -16.354070  -13.060125  -11.713623
   -5.050774
  CONVERGENCE DELTA E=  0.000379
    MATRIX TO DIAGONALIZE   DIAGONAL
    -16.956901875  -17.590269043  -12.962507220  -17.046142864  -15.791856673
    -16.786513995  -16.419993329
                        NON DIAGONAL 
      5.683761763    5.135971869    7.711805634    2.431910856    3.693986426
      1.048499493
 STATE KEPT           1
  -0.364367   0.572634  -0.522084   0.493776  -0.139969   0.057534
  -0.006370
 STOR ON FILE            51
        E=  -25.889428                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J=  7 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   7.81250000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0078     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -32.08183

 2*J=  3 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   0.00000 E=   -32.08183
 2*J=  5 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   2.64300 E=   -29.43883
 2*J=  7 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   6.19240 E=   -25.88943
    REWIND FILE            51

  TIME FOR THIS OPTION=          0.031
  ************************************************************

  *********** CAS= 26  ********************

 SPECTROSCOPIC FACTORS (ONE PARTICLE)
 FINAL   STATE

  ***** FLUID=1    3 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  1     PARITY=1     JUMP MAX=  0
 INITIAL STATE

  ***** FLUID=1    3 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    1 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  0     PARITY=0     JUMP MAX=  0
 FINAL STATES
 LECT
        E=  -32.081831                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J=  3 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 LECT
        E=  -29.438831                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 LECT
        E=  -25.889428                          PIVOT RANDOM T=TZ  
 D=       62 A=  3  2 2*M= 1 P=1 RVT= 0 2*J=  7 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 INITIAL STATES
 
 
 
 
 
 LECT
        E=  -14.498607                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.9475580
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5     0.5930634
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  7    -0.3235835

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.3189643
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5     0.5154245
 
 
 
 
 
 
 LECT
        E=  -13.415587                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3     0.4542163
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5    -0.6721958

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.4443914









 LECT
        E=  -12.806307                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J=  6 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.5922611
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5    -0.5713334
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  7    -0.8993359

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5    -0.1710148
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  7    -0.5647047
  
  
  
  
  
  
  
  


 LECT
        E=  -11.725901                          PIVOT RANDOM T=TZ  
 D=       14 A=  3  1 2*M= 0 P=0 RVT=-1 2*J=  2 T-TZ= 0 COUL=0 N=  2 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.2364021
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5     0.2002487

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3     0.0356951
  
  
  
  
    REWIND FILE            51
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.031
  ************************************************************
 NORMAL END OF THE JOB     
0.02user 0.03system 0:00.07elapsed 70%CPU (0avgtext+0avgdata 7984maxresident)k
96inputs+1432outputs (0major+506minor)pagefaults 0swaps
Fri Nov 16 13:13:08 MSK 2018
