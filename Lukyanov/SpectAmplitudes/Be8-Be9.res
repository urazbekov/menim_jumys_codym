Tue Oct 30 13:57:51 MSK 2018
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

  ***** FLUID=1    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

                M=  0     PARITY=0     JUMP MAX=  0
 NCONF           1           1           3
 NCONF           2           1           3
  NUMBER OF SLATER DETERMINANTS=      15      15
  DIM MATRIX=        38     NB(M,P)=  3
 FINDIM AFTER BFONC            0         214
 COHEN-KURATH INTEAR
 NO DENSITY DEPENDENCE FOR H
 INDIVIDUAL ENERGIES   1.63000   2.27000
 INDIVIDUAL ENERGIES   1.63000   2.27000
         NUMBER OF MATRIX ELEMENTS (NLJ(I),I=1,4)=     6
  SPACE= 1     2-BODY (I,J,K,L)=   10     H(I,J)=      0      8
  SPACE= 2     2-BODY (I,J,K,L)=   10     H(I,J)=      0      8
  SPACE= 1     1-BODY (I,J,K,K)=    2     H(I,J)=      0     12
  SPACE= 2     1-BODY (I,J,K,K)=    2     H(I,J)=      0     12
     H(PN) DP,DM=0  0     NMAT=      24     NTERM=        6       12
     H(PN) DP,DM=0  1     NMAT=     192     NTERM=       26       26
     H(PN) DP,DM=0  2     NMAT=      48     NTERM=       14       16
     H(PN) DP,DM=0  3     NMAT=       3     NTERM=        2        2
  WORDS STORED=      0   1398     MAXL=     454
  SPACE= 1     2-BODY (I,J,K,L)=    4     H(I,J)=      0      3
  SPACE= 2     2-BODY (I,J,K,L)=    4     H(I,J)=      0      3
     H(PN) DP,DM=0  1     NMAT=      48     NTERM=       13       13
  WORDS STORED=      0   1696     MAXL=     136
 WE TAKE FOR PIVOT A STATE WITH T=TZ 
 TIME REVERSAL SYMETRY           1
 NPOS           4
 LECT
        E=    0.000000                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J= -1 T-TZ= 0 COUL=0 N=  1 JUMP= 0
  RVT= 1     DIMJ=  3
  ITER=  1     DIA=     6.072096     NONDIA=     6.886935
  ITER=  2     DIA=    13.984361     NONDIA=     6.057303
 END OF LANCZOS AT ITERATION N           3
  ITER=  3     DIA=     5.943542     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
            EIGENVALUE -0.00000000      2*J=  0
     0.62200  -0.54840   0.55890
            EIGENVALUE  2.00000000      2*J=  4
     0.66495  -0.00696  -0.74685
            EIGENVALUE  4.00000000      2*J=  8
    -0.41347  -0.83618  -0.36033
 STOR  ZJ 1                 0
 STOR  ZJ 2                 4
 STOR  ZJ 3                 8


     STATE 2*J=  0     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=   -17.025294     NONDIA=    13.085484
  ITER=  2     DIA=   -14.289545     NONDIA=     8.585539
  ITER=  3     DIA=    -5.534844     NONDIA=     5.382863
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -30.235583   -9.572243    2.958144
  CONVERGENCE DELTA E= 13.210290
  ITER=  4     DIA=    -1.167031     NONDIA=     2.068494
 END OF LANCZOS AT ITERATION N           5
  ITER=  5     DIA=    -7.376622     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           5
  -30.295395  -11.385619   -7.692077   -1.350982    5.330737
  CONVERGENCE DELTA E=  0.059811
    MATRIX TO DIAGONALIZE   DIAGONAL
    -17.025293565  -14.289544905   -5.534843532   -1.167031464   -7.376621534
                        NON DIAGONAL 
     13.085483978    8.585538993    5.382862855    2.068493865
 STATE KEPT           1
   0.679253  -0.688837   0.248914  -0.046295   0.004178
 STOR ON FILE            50
        E=  -30.295395                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  0 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0039     0.0000     0.0000     0.0000     0.0000


     STATE 2*J=  4     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=   -14.132915     NONDIA=    10.040219
  ITER=  2     DIA=   -14.984266     NONDIA=     7.510738
  ITER=  3     DIA=   -10.946458     NONDIA=     5.647305
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -26.639319  -12.132829   -1.291491
  CONVERGENCE DELTA E= 12.506404
  ITER=  4     DIA=    -8.316466     NONDIA=     4.420404
  ITER=  5     DIA=    -6.520234     NONDIA=     1.320396
  ITER=  6     DIA=    -7.680376     NONDIA=     2.674768
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           6
  -26.883695  -15.862852   -9.692687   -7.472788   -3.312749    0.644056
  CONVERGENCE DELTA E=  0.244376
  ITER=  7     DIA=   -11.013975     NONDIA=     0.868528
 END OF LANCZOS AT ITERATION N           8
  ITER=  8     DIA=    -3.955937     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           8
  -26.883697  -15.866997  -12.627791   -9.439553   -6.288384   -3.829035
   -3.261000    0.645830
  CONVERGENCE DELTA E=  0.000002
    MATRIX TO DIAGONALIZE   DIAGONAL
    -14.132915256  -14.984265639  -10.946458209   -8.316466036   -6.520234300
     -7.680376002  -11.013974579   -3.955937479
                        NON DIAGONAL 
     10.040219078    7.510737708    5.647305495    4.420403781    1.320396286
      2.674768016    0.868527980
 STATE KEPT           1
  -0.566322   0.719213  -0.382415   0.122683  -0.026754   0.001884
  -0.000318   0.000012
 STOR ON FILE            50
        E=  -26.883697                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   7.81250000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0078     0.0000     0.0000     0.0000


     STATE 2*J=  8     LANCZOS UNTIL CONVERGENCE OF THE EIGENVALUE N=  1
  ITER=  1     DIA=   -14.124024     NONDIA=     4.990117
  ITER=  2     DIA=   -11.711055     NONDIA=     4.068148
 END OF LANCZOS AT ITERATION N           3
  ITER=  3     DIA=   -11.448506     NONDIA=     0.000000
 DIAGO TRIDIAG           0
 FIN DIAGO TRIDIAG           0
           3
  -19.004100  -12.485017   -5.794467
  CONVERGENCE DELTA E=  4.880077
    MATRIX TO DIAGONALIZE   DIAGONAL
    -14.124023665  -11.711054987  -11.448506348
                        NON DIAGONAL 
      4.990116886    4.068148055
 STATE KEPT           1
  -0.669103   0.654348  -0.352320
 STOR ON FILE            50
        E=  -19.004100                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  8 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -30.29539

 2*J=  0 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   0.00000 E=   -30.29539
 2*J=  4 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   3.41170 E=   -26.88370
 2*J=  8 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=  11.29129 E=   -19.00410
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.020
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
 ELAPSED TIME   1.17187500E-02
     0.0000     0.0000     0.0000     0.0039
     0.0039     0.0039     0.0000     0.0000     0.0000


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
 ELAPSED TIME   1.17187500E-02
     0.0039     0.0000     0.0000     0.0000
     0.0039     0.0000     0.0000     0.0039     0.0000


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
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -32.08183

 2*J=  3 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   0.00000 E=   -32.08183
 2*J=  5 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   2.64300 E=   -29.43883
 2*J=  7 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   6.19240 E=   -25.88943
    REWIND FILE            51

  TIME FOR THIS OPTION=          0.039
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

  ***** FLUID=1    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

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
        E=  -30.295395                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  0 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.7614569

  OPERATOR  101 *********

 LECT
        E=  -26.883697                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3     0.8169512
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5     0.9861688
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  7    -0.4571796

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  3    -0.2420053
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5    -0.4169864
 LECT
        E=  -19.004100                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  8 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  5    -0.3737770
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  7     0.9190375

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  7    -0.4295190
    REWIND FILE            51
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.008
  ************************************************************
 NORMAL END OF THE JOB     
0.03user 0.03system 0:00.06elapsed 100%CPU (0avgtext+0avgdata 7964maxresident)k
0inputs+1448outputs (0major+501minor)pagefaults 0swaps
Tue Oct 30 13:57:51 MSK 2018
