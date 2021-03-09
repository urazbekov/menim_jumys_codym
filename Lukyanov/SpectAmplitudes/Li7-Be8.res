Fri Nov 23 13:25:15 MSK 2018
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
 STOR  ZJ 1                 3
 STOR  ZJ 2                 1
 STOR  ZJ 3                 7
 STOR  ZJ 4                 5


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
 ELAPSED TIME   3.90625000E-03
     0.0039     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


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
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


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

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -13.68356

 2*J=  3 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   0.00000 E=   -13.68356
 2*J=  1 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   1.07023 E=   -12.61333
 2*J=  7 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   4.79162 E=    -8.89194
 2*J=  5 T-TZ= 0 COUL=0 N=  1 P=1 2*M= 1 C= 0  EXC=   7.40615 E=    -6.27741
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.262
  ************************************************************

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
 STOR ON FILE            51
        E=  -30.295395                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  0 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0039     0.0000     0.0000     0.0000


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
 STOR ON FILE            51
        E=  -26.883697                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   0.00000000    
     0.0000     0.0000     0.0000     0.0000
     0.0000     0.0000     0.0000     0.0000     0.0000


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
 STOR ON FILE            51
        E=  -19.004100                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  8 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 ELAPSED TIME   3.90625000E-03
     0.0000     0.0000     0.0000     0.0039
     0.0000     0.0000     0.0000     0.0000     0.0000

  GROUND-STATE (AMONG THE READ STATES) ENERGY=   -30.29539

 2*J=  0 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   0.00000 E=   -30.29539
 2*J=  4 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=   3.41170 E=   -26.88370
 2*J=  8 T-TZ= 0 COUL=0 N=  1 P=0 2*M= 0 C= 0  EXC=  11.29129 E=   -19.00410
    REWIND FILE            51

  TIME FOR THIS OPTION=          0.020
  ************************************************************

  *********** CAS= 26  ********************

 SPECTROSCOPIC FACTORS (ONE PARTICLE)
 FINAL   STATE

  ***** FLUID=1    2 PARTICLES  JUMP     MAX=  0

        SHELL     N=0     L= 1     2*J= 3     CLAS= 0
        SHELL     N=0     L= 1     2*J= 1     CLAS= 0

  ***** FLUID=2    2 PARTICLES  JUMP     MAX=  0

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
        E=  -30.295395                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  0 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 LECT
        E=  -26.883697                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  4 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 LECT
        E=  -19.004100                          PIVOT RANDOM T=TZ  
 D=       38 A=  2  2 2*M= 0 P=0 RVT= 1 2*J=  8 T-TZ= 0 COUL=0 N=  1 JUMP= 0
 INITIAL STATES
 LECT
        E=  -13.683560                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  3 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  0    -1.2039256
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.7481130

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.6125187
 LECT
        E=  -12.613332                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  1 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.6777085

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  0     0.7361360
 LECT
        E=   -8.891937                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  7 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.6246464
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  8     0.8645517

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  8     0.6871305
 LECT
        E=   -6.277411                          PIVOT RANDOM T=TZ  
 D=       21 A=  1  2 2*M= 1 P=1 RVT= 0 2*J=  5 T-TZ= 0 COUL=0 N=  1 JUMP= 0

  OPERATOR  103 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4    -0.1939844
  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  8    -0.7940482

  OPERATOR  101 *********

  SPECTROSCOPIC FACTOR AMPLITUDE FOR STATE 2*J=  4     0.3658578
    REWIND FILE            51
    REWIND FILE            50

  TIME FOR THIS OPTION=          0.070
  ************************************************************
 NORMAL END OF THE JOB     
0.02user 0.03system 0:00.44elapsed 12%CPU (0avgtext+0avgdata 7960maxresident)k
4072inputs+1296outputs (10major+492minor)pagefaults 0swaps
Fri Nov 23 13:25:15 MSK 2018
