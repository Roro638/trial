1

   Abaqus 3DEXPERIENCE R2018x                                  Date 15-Jul-2024   Time 11:17:33
   For use by UNIVERSITY OF EDINBURGH under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     S T A T I C   A N A L Y S I S


                                                                                          

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                 1.00    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                 1.00    

     LINEAR EQUATION SOLVER TYPE         DIRECT SPARSE

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
     CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
     FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK              4
     EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS         8
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
     MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                   16
     EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT               10
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
     MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                  5
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                     100

          LARGE DISPLACEMENT THEORY WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH     5.000E-02

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT   1.00    

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      3.585E+03   TIME AVG. FORCE       3.585E+03
 LARGEST RESIDUAL FORCE            -1.149E+04   AT NODE        177   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -1.03       AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -1.03       AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      33.8       TIME AVG. MOMENT       33.8    
 LARGEST RESIDUAL MOMENT           -1.185E+03   AT NODE       2114   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       3.00       AT NODE       1761   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION      3.00       AT NODE       1761   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 6095 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      2.169E+03   TIME AVG. FORCE       2.169E+03
 LARGEST RESIDUAL FORCE             4.164E+05   AT NODE       1058   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          1.00       AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.681       AT NODE       3577   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.876E+03   TIME AVG. MOMENT      1.876E+03
 LARGEST RESIDUAL MOMENT           -2.457E+06   AT NODE       2661   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       5.44       AT NODE       1778   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -15.5       AT NODE       2641   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4436 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      1.829E+10   TIME AVG. FORCE       1.829E+10
 LARGEST RESIDUAL FORCE            -2.987E+13   AT NODE       1775   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -25.2       AT NODE       1774   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        -25.4       AT NODE       1774   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     1.790E+05   TIME AVG. MOMENT      1.790E+05
 LARGEST RESIDUAL MOMENT           -1.192E+07   AT NODE       2636   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       6.22       AT NODE       1823   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -915.       AT NODE       1775   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 8991 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      2.669E+09   TIME AVG. FORCE       2.669E+09
 LARGEST RESIDUAL FORCE            -3.941E+12   AT NODE       1775   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         -17.2       AT NODE       1774   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         17.6       AT NODE       2661   DOF  2
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     8.677E+04   TIME AVG. MOMENT      8.677E+04
 LARGEST RESIDUAL MOMENT            4.608E+06   AT NODE        901   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       6.14       AT NODE       1873   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION      862.       AT NODE        705   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 9121 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      4.312E+17   TIME AVG. FORCE       4.312E+17
 LARGEST RESIDUAL FORCE            -1.080E+21   AT NODE       1503   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          722.       AT NODE       3683   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         722.       AT NODE       3683   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     4.040E+07   TIME AVG. MOMENT      4.040E+07
 LARGEST RESIDUAL MOMENT           -9.550E+09   AT NODE       1920   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       5.44       AT NODE        459   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.908E+04   AT NODE       1831   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  0.250    

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       507.       TIME AVG. FORCE        507.    
 LARGEST RESIDUAL FORCE             3.774E+03   AT NODE          2   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -0.257       AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.257       AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.35       TIME AVG. MOMENT       1.35    
 LARGEST RESIDUAL MOMENT            -86.0       AT NODE        177   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.750       AT NODE       1761   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.750       AT NODE       1761   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 4 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       136.       TIME AVG. FORCE        136.    
 LARGEST RESIDUAL FORCE            -5.291E+04   AT NODE        179   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.250       AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.169       AT NODE       3522   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      14.5       TIME AVG. MOMENT       14.5    
 LARGEST RESIDUAL MOMENT            4.703E+04   AT NODE          2   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -4.17       AT NODE       3521   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -3.80       AT NODE       3521   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 49 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       636.       TIME AVG. FORCE        636.    
 LARGEST RESIDUAL FORCE             7.731E+05   AT NODE        706   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         0.791       AT NODE       2817   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.870       AT NODE       2817   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      23.2       TIME AVG. MOMENT       23.2    
 LARGEST RESIDUAL MOMENT            1.198E+04   AT NODE        881   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -4.41       AT NODE       3523   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -22.0       AT NODE          1   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 168 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      3.278E+06   TIME AVG. FORCE       3.278E+06
 LARGEST RESIDUAL FORCE             4.626E+09   AT NODE       2117   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          4.23       AT NODE       1409   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         4.08       AT NODE       1409   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      629.       TIME AVG. MOMENT       629.    
 LARGEST RESIDUAL MOMENT            3.469E+05   AT NODE        354   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       4.66       AT NODE       1952   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION      205.       AT NODE       1585   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     1 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  6.250E-02

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       35.6       TIME AVG. FORCE        35.6    
 LARGEST RESIDUAL FORCE              427.       AT NODE        178   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.427E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.427E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.273       TIME AVG. MOMENT      0.273    
 LARGEST RESIDUAL MOMENT            -11.4       AT NODE       1233   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.188       AT NODE       1761   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.188       AT NODE       1761   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        2.25    
 LARGEST RESIDUAL FORCE             -28.1       AT NODE       3346   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.381E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.057E-02   AT NODE          1   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.263       TIME AVG. MOMENT      0.263    
 LARGEST RESIDUAL MOMENT             7.54       AT NODE       3346   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.338       AT NODE       1233   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.339       AT NODE       1233   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       2.91       TIME AVG. FORCE        2.91    
 LARGEST RESIDUAL FORCE             -6.48       AT NODE       3695   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.445E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.271       TIME AVG. MOMENT      0.271    
 LARGEST RESIDUAL MOMENT             4.04       AT NODE       1058   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.409       AT NODE       1233   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.927E-02   AT NODE       2289   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        2.04    
 LARGEST RESIDUAL FORCE              1.18       AT NODE       1057   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.068E-03   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.267       TIME AVG. MOMENT      0.267    
 LARGEST RESIDUAL MOMENT            0.619       AT NODE       3346   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.425       AT NODE       2289   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.493E-02   AT NODE       2289   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.22       TIME AVG. FORCE        2.22    
 LARGEST RESIDUAL FORCE              1.88       AT NODE        175   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.824E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.252       TIME AVG. MOMENT      0.252    
 LARGEST RESIDUAL MOMENT           -8.978E-02   AT NODE       3346   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.427       AT NODE       1233   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.573E-02   AT NODE        175   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.98    
 LARGEST RESIDUAL FORCE            -4.202E-02   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.577E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.251       TIME AVG. MOMENT      0.251    
 LARGEST RESIDUAL MOMENT            2.889E-02   AT NODE       3346   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.427       AT NODE       1233   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.137E-03   AT NODE        175   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.98    
 LARGEST RESIDUAL FORCE             1.224E-02   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.107E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.250       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT           -5.890E-03   AT NODE       3521   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.427       AT NODE       2289   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.270E-04   AT NODE       3695   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.98    
 LARGEST RESIDUAL FORCE             2.883E-03   AT NODE        881   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.789E-06   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.250       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT            1.422E-03   AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.427       AT NODE       2289   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.827E-05   AT NODE       3521   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.98    
 LARGEST RESIDUAL FORCE             9.736E-04   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.007E-08   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                     0.250       TIME AVG. MOMENT      0.250    
 LARGEST RESIDUAL MOMENT           -3.713E-04   AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.427       AT NODE       2289   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.450E-06   AT NODE        882   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  6.250E-02,  FRACTION OF STEP COMPLETED  6.250E-02
 STEP TIME COMPLETED       6.250E-02,  TOTAL TIME COMPLETED        6.250E-02


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  6.250E-02

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  8.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       6.13       TIME AVG. FORCE        4.05    
 LARGEST RESIDUAL FORCE              68.6       AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.854E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.731E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.589       TIME AVG. MOMENT      0.420    
 LARGEST RESIDUAL MOMENT             13.1       AT NODE       3521   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.911       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.508       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       6.25       TIME AVG. FORCE        4.12    
 LARGEST RESIDUAL FORCE             -115.       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -7.016E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.706E-02   AT NODE         38   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.575       TIME AVG. MOMENT      0.413    
 LARGEST RESIDUAL MOMENT             23.5       AT NODE        178   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.72       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.816       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.44       TIME AVG. FORCE        3.71    
 LARGEST RESIDUAL FORCE              12.9       AT NODE          2   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.346E-02   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.539       TIME AVG. MOMENT      0.394    
 LARGEST RESIDUAL MOMENT             18.1       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.81       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.215       AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.00       TIME AVG. FORCE        3.49    
 LARGEST RESIDUAL FORCE             -13.7       AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.340E-03   AT NODE       3652   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.526       TIME AVG. MOMENT      0.388    
 LARGEST RESIDUAL MOMENT             9.27       AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.80       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.714E-02   AT NODE          1   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       5.07       TIME AVG. FORCE        3.52    
 LARGEST RESIDUAL FORCE             -6.19       AT NODE       2642   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.876E-03   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.515       TIME AVG. MOMENT      0.382    
 LARGEST RESIDUAL MOMENT            -9.87       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.80       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.855E-02   AT NODE          2   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       5.22       TIME AVG. FORCE        3.60    
 LARGEST RESIDUAL FORCE              8.52       AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.516E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.521       TIME AVG. MOMENT      0.385    
 LARGEST RESIDUAL MOMENT            -9.44       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.78       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.646E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       5.43       TIME AVG. FORCE        3.70    
 LARGEST RESIDUAL FORCE              5.60       AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.311E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.869       TIME AVG. MOMENT      0.560    
 LARGEST RESIDUAL MOMENT            -6.76       AT NODE       2466   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.80       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.678E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       20.0       TIME AVG. FORCE        11.0    
 LARGEST RESIDUAL FORCE             -3.95       AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.290E-04   AT NODE       3537   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.30       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT             8.93       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.80       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.584E-02   AT NODE       2465   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  9.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  9.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       20.1       TIME AVG. FORCE        11.0    
 LARGEST RESIDUAL FORCE             -6.23       AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         6.250E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.328E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.31       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT             4.08       AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.80       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.184E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     2 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  1.562E-02

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.99       TIME AVG. FORCE        3.98    
 LARGEST RESIDUAL FORCE             -2.47       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.922E-03   AT NODE       3521   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.502       TIME AVG. MOMENT      0.376    
 LARGEST RESIDUAL MOMENT           -0.933       AT NODE        882   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.192       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.112E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       11.9       TIME AVG. FORCE        6.96    
 LARGEST RESIDUAL FORCE             0.410       AT NODE       2465   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.456E-04   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.28       TIME AVG. MOMENT      0.766    
 LARGEST RESIDUAL MOMENT            0.250       AT NODE       1234   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.208       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.594E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        7.03    
 LARGEST RESIDUAL FORCE            -0.142       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.920E-05   AT NODE         33   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.28       TIME AVG. MOMENT      0.765    
 LARGEST RESIDUAL MOMENT           -3.725E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.211       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.136E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        7.03    
 LARGEST RESIDUAL FORCE             4.355E-02   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.919E-06   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.28       TIME AVG. MOMENT      0.766    
 LARGEST RESIDUAL MOMENT            1.607E-02   AT NODE       1234   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.211       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.466E-04   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        7.03    
 LARGEST RESIDUAL FORCE            -1.099E-02   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.269E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.28       TIME AVG. MOMENT      0.766    
 LARGEST RESIDUAL MOMENT           -4.280E-03   AT NODE       2641   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.212       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.321E-04   AT NODE        881   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       12.1       TIME AVG. FORCE        7.03    
 LARGEST RESIDUAL FORCE             5.614E-03   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.020E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.28       TIME AVG. MOMENT      0.766    
 LARGEST RESIDUAL MOMENT           -1.592E-03   AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.212       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.042E-05   AT NODE        882   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.562E-02,  FRACTION OF STEP COMPLETED  7.812E-02
 STEP TIME COMPLETED       7.812E-02,  TOTAL TIME COMPLETED        7.812E-02


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.562E-02

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.57       TIME AVG. FORCE        6.21    
 LARGEST RESIDUAL FORCE             -3.03       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.288E-03   AT NODE         42   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.54       TIME AVG. MOMENT       1.03    
 LARGEST RESIDUAL MOMENT             1.15       AT NODE       2642   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.301       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.938E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.64    
 LARGEST RESIDUAL FORCE             -1.85       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.197E-04   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.55       TIME AVG. MOMENT       1.03    
 LARGEST RESIDUAL MOMENT            0.484       AT NODE       1234   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.337       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.615E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.65    
 LARGEST RESIDUAL FORCE            -0.607       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.533E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT       1.03    
 LARGEST RESIDUAL MOMENT           -0.151       AT NODE       2642   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.351       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.409E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.65    
 LARGEST RESIDUAL FORCE            -0.142       AT NODE       1057   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        7.345E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT       1.03    
 LARGEST RESIDUAL MOMENT           -8.767E-02   AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.356       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.020E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.65    
 LARGEST RESIDUAL FORCE            -7.844E-02   AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.601E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT       1.04    
 LARGEST RESIDUAL MOMENT           -2.775E-02   AT NODE        881   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.358       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.757E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.65    
 LARGEST RESIDUAL FORCE             3.273E-02   AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.116E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT       1.04    
 LARGEST RESIDUAL MOMENT           -1.571E-02   AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.359       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.890E-04   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.65    
 LARGEST RESIDUAL FORCE             1.295E-02   AT NODE        881   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.171E-06   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT       1.04    
 LARGEST RESIDUAL MOMENT           -5.584E-03   AT NODE       2641   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.359       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.081E-04   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       14.9       TIME AVG. FORCE        9.65    
 LARGEST RESIDUAL FORCE            -8.122E-03   AT NODE        881   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.797E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.57       TIME AVG. MOMENT       1.04    
 LARGEST RESIDUAL MOMENT            3.057E-03   AT NODE       1234   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.359       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.813E-05   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.562E-02,  FRACTION OF STEP COMPLETED  9.375E-02
 STEP TIME COMPLETED       9.375E-02,  TOTAL TIME COMPLETED        9.375E-02


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.562E-02

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       5.08       TIME AVG. FORCE        8.50    
 LARGEST RESIDUAL FORCE              300.       AT NODE       2466   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.249E-02   AT NODE         59   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.10       TIME AVG. MOMENT       1.30    
 LARGEST RESIDUAL MOMENT             23.7       AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.83       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION      1.47       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        11.2    
 LARGEST RESIDUAL FORCE              43.6       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.398E-03   AT NODE       1057   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.702       TIME AVG. MOMENT      0.952    
 LARGEST RESIDUAL MOMENT            -15.9       AT NODE       2290   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION       1.44       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.383       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       5.96       TIME AVG. FORCE        8.73    
 LARGEST RESIDUAL FORCE              13.0       AT NODE       1234   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.228E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.19       TIME AVG. MOMENT       1.32    
 LARGEST RESIDUAL MOMENT            -6.19       AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.36       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.608E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       17.8       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE              4.31       AT NODE       1234   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.995E-04   AT NODE         36   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.21       TIME AVG. MOMENT       1.33    
 LARGEST RESIDUAL MOMENT             1.15       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.31       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.865E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       17.9       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE            -0.902       AT NODE       2290   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.385E-05   AT NODE       3525   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.22       TIME AVG. MOMENT       1.33    
 LARGEST RESIDUAL MOMENT           -0.405       AT NODE        882   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.30       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     6.118E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       17.9       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             0.204       AT NODE       1058   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.579E-05   AT NODE         58   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.22       TIME AVG. MOMENT       1.33    
 LARGEST RESIDUAL MOMENT           -0.422       AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.30       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.484E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       17.9       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             0.249       AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.198E-05   AT NODE         81   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.22       TIME AVG. MOMENT       1.33    
 LARGEST RESIDUAL MOMENT           -0.207       AT NODE       2290   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.30       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.092E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       17.9       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE            -0.121       AT NODE       2290   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.073E-05   AT NODE       3601   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.22       TIME AVG. MOMENT       1.33    
 LARGEST RESIDUAL MOMENT            0.112       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.30       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.814E-04   AT NODE       1057   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       17.9       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE            -6.733E-02   AT NODE       2466   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.562E-02   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.885E-06   AT NODE       3599   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      2.22       TIME AVG. MOMENT       1.33    
 LARGEST RESIDUAL MOMENT            0.102       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      -1.30       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.792E-04   AT NODE       2465   DOF  4
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE RATE OF CONVERGENCE IS VERY SLOW. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     4 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  7.812E-03

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       3.68       TIME AVG. FORCE        8.16    
 LARGEST RESIDUAL FORCE             -24.7       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.812E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.442E-03   AT NODE       3583   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.82       TIME AVG. MOMENT       1.23    
 LARGEST RESIDUAL MOMENT             2.17       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.477       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.298       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       4.72       TIME AVG. FORCE        8.42    
 LARGEST RESIDUAL FORCE             -164.       AT NODE       2466   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.461E-02   AT NODE       3547   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.129E-02   AT NODE       3549   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.503       TIME AVG. MOMENT      0.902    
 LARGEST RESIDUAL MOMENT             51.0       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.925       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     -1.40       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        11.2    
 LARGEST RESIDUAL FORCE             -69.0       AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.379E-02   AT NODE       3623   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.309E-03   AT NODE       2465   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.08       TIME AVG. MOMENT       1.05    
 LARGEST RESIDUAL MOMENT            -15.1       AT NODE       2466   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.295       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.627       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       4.02       TIME AVG. FORCE        8.24    
 LARGEST RESIDUAL FORCE              21.3       AT NODE       2465   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.812E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.680E-03   AT NODE       3624   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.71       TIME AVG. MOMENT       1.20    
 LARGEST RESIDUAL MOMENT             5.59       AT NODE       2642   DOF  4
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.158E-02   AT NODE       2817   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.266       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        11.2    
 LARGEST RESIDUAL FORCE             -21.6       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.812E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.134E-04   AT NODE       2465   DOF  1
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                     0.736       TIME AVG. MOMENT      0.960    
 LARGEST RESIDUAL MOMENT            -2.72       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.173       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.202       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  8.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.74       TIME AVG. FORCE        8.17    
 LARGEST RESIDUAL FORCE             -22.4       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         7.812E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.938E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.82       TIME AVG. MOMENT       1.23    
 LARGEST RESIDUAL MOMENT            -2.77       AT NODE       2642   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.487       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.314       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     4 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  1.953E-03

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE             -1.72       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.847E-04   AT NODE         72   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.63       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -0.314       AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.144E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.660E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.840       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.987E-04   AT NODE       3573   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -0.134       AT NODE       1058   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.100       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.821E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.6       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.475       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.582E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -8.597E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.109       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.232E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       15.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.194       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.471E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -3.609E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.114       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     4.688E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       15.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -0.120       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.294E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -2.267E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.116       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.397E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       15.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -4.910E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.432E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -9.474E-03   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.117       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     1.212E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       15.5       TIME AVG. FORCE        11.1    
 LARGEST RESIDUAL FORCE            -3.063E-02   AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.002E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      1.64       TIME AVG. MOMENT       1.19    
 LARGEST RESIDUAL MOMENT           -5.870E-03   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.118       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.188E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.953E-03,  FRACTION OF STEP COMPLETED  9.570E-02
 STEP TIME COMPLETED       9.570E-02,  TOTAL TIME COMPLETED        9.570E-02


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.953E-03

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       4.76       TIME AVG. FORCE        9.85    
 LARGEST RESIDUAL FORCE             -12.1       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.345E-03   AT NODE       3617   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.76       TIME AVG. MOMENT       1.30    
 LARGEST RESIDUAL MOMENT            0.947       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.296       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.179       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       3.58       TIME AVG. FORCE        9.61    
 LARGEST RESIDUAL FORCE              19.2       AT NODE       2641   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.915E-03   AT NODE         30   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.486E-03   AT NODE         35   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.14       TIME AVG. MOMENT       1.18    
 LARGEST RESIDUAL MOMENT             6.60       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.166       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.462       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE             -8.23       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         2.500E-03   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.872E-04   AT NODE         22   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.42       TIME AVG. MOMENT       1.23    
 LARGEST RESIDUAL MOMENT            -1.25       AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.558E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.130       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       5.07       TIME AVG. FORCE        9.91    
 LARGEST RESIDUAL FORCE             -4.31       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.178E-03   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -0.584       AT NODE       2466   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      6.018E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     9.576E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       14.2       TIME AVG. FORCE        11.7    
 LARGEST RESIDUAL FORCE             -6.89       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.953E-03   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.236E-04   AT NODE       3558   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -0.723       AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      0.168       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     0.108       AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       3.57       TIME AVG. FORCE        9.61    
 LARGEST RESIDUAL FORCE             -79.7       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.626E-03   AT NODE         42   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.123E-03   AT NODE         43   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.78       TIME AVG. MOMENT       1.31    
 LARGEST RESIDUAL MOMENT            -5.64       AT NODE        882   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -0.795       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -0.627       AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     5 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  4.883E-04

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.710       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.141E-04   AT NODE         99   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -0.124       AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -4.476E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.531E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.474       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.014E-04   AT NODE         63   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -7.471E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -5.514E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.038E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.369       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.772E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -6.081E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.276E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.614E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.267       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.637E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -4.417E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.866E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.903E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.221       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.296E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -3.663E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.340E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.737E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.178       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.640E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -2.948E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.733E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.928E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.154       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.035E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -2.535E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.068E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.349E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.133       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.684E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -2.191E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.361E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.933E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.120       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.592E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -1.969E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -8.625E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.637E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.112       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         4.883E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.325E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -1.831E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      8.871E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     2.477E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.1    
 LARGEST RESIDUAL FORCE            -0.122       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.889E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.789E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.29    
 LARGEST RESIDUAL MOMENT           -1.967E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.132E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.720E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     5 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  1.221E-04

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.7       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -0.264       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -5.153E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.076E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.076E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -0.161       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.841E-05   AT NODE       3587   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -2.539E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -9.782E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.705E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -0.101       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.551E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -1.735E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.166E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.881E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -4.287E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.178E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -7.629E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.268E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.021E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -2.986E-02   AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.096E-06   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -5.216E-03   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.325E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     5.657E-04   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -1.284E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.484E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -2.371E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.356E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.061E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       15.8       TIME AVG. FORCE        12.0    
 LARGEST RESIDUAL FORCE            -8.784E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.578E-06   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION    1.080E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.66       TIME AVG. MOMENT       1.28    
 LARGEST RESIDUAL MOMENT           -1.555E-03   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.373E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.702E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.116E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.221E-04,  FRACTION OF STEP COMPLETED  9.583E-02
 STEP TIME COMPLETED       9.583E-02,  TOTAL TIME COMPLETED        9.583E-02


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.221E-04

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  5.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        12.7    
 LARGEST RESIDUAL FORCE            -5.040E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.495E-06   AT NODE         88   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT       1.35    
 LARGEST RESIDUAL MOMENT           -9.324E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.485E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.119E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        12.7    
 LARGEST RESIDUAL FORCE            -2.548E-02   AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.140E-06   AT NODE         94   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT       1.35    
 LARGEST RESIDUAL MOMENT           -4.183E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.543E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.879E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        12.7    
 LARGEST RESIDUAL FORCE            -1.766E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.994E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT       1.35    
 LARGEST RESIDUAL MOMENT           -3.014E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.578E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.433E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  5.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        12.7    
 LARGEST RESIDUAL FORCE            -8.768E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.172E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -1.078E-06
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.67       TIME AVG. MOMENT       1.35    
 LARGEST RESIDUAL MOMENT           -1.558E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.598E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.030E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.049E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.221E-04,  FRACTION OF STEP COMPLETED  9.595E-02
 STEP TIME COMPLETED       9.595E-02,  TOTAL TIME COMPLETED        9.595E-02


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.221E-04

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -9.512E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.559E-05   AT NODE        111   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -1.708E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.807E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.093E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -5.800E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.299E-05   AT NODE         85   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -9.603E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.938E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.311E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -4.281E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.818E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.68       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -7.245E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.026E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.766E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -2.658E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.883E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -4.589E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.085E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.948E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -1.934E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.762E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -3.312E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.126E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.066E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -1.258E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.701E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -2.177E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.154E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.775E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -1.824E-04
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -8.920E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.786E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -1.534E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.173E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.902E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       15.9       TIME AVG. FORCE        13.1    
 LARGEST RESIDUAL FORCE            -5.952E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.255E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF DISP.    CORRECTION   -8.372E-07
 FORCE     EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.40    
 LARGEST RESIDUAL MOMENT           -1.029E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.186E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.302E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          THE MOMENT    EQUILIBRIUM EQUATIONS HAVE CONVERGED

 ITERATION SUMMARY FOR THE INCREMENT:   8 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  8 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  1.221E-04,  FRACTION OF STEP COMPLETED  9.607E-02
 STEP TIME COMPLETED       9.607E-02,  TOTAL TIME COMPLETED        9.607E-02


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  1.221E-04

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -0.206       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.221E-04   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.410E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -3.549E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.642E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.563E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -0.169       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.494E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.570E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -2.708E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.020E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.773E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -0.159       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.974E-04   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        4.979E-05   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.70       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -2.586E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      3.358E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     3.390E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -0.167       AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.247E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.671E-04   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.70       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -2.745E-02   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -3.721E-02   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.745E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 1 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -0.357       AT NODE       2466   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.884E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.899E-03   AT NODE       3696   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      1.70       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -5.791E-02   AT NODE       2465   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION      4.415E-02   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION     8.182E-03   AT NODE       2465   DOF  6
   INSTANCE: PART-1-1                                                                        
          MOMENT    EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     8 STARTS. ATTEMPT NUMBER  2, TIME INCREMENT  3.052E-05

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -3.191E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.052E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.364E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -5.596E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.171E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.064E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -2.114E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         3.052E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.539E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -3.516E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.645E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.734E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -1.618E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.282E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.029E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -2.722E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -6.982E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.377E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -1.103E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.518E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.363E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -1.885E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.226E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.438E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  5.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  5.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -8.312E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.692E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.731E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -1.413E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.403E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.770E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -5.896E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.852E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.600E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -1.010E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.532E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.291E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =  1.00000E-02
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -4.494E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.082E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.306E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -7.687E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.629E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.700E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -7.386E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -3.728E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -4.685E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.024E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -6.471E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.712E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -8.266E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 ESTIMATE OF ROTATION CORRECTION   -6.960E-05
 MOMENT    EQUILIB. ACCEPTED BASED ON SMALL RESIDUAL AND ESTIMATED CORRECTION

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -4.629E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -6.749E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.065E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -8.268E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.818E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.061E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.


  INCREMENT     8 STARTS. ATTEMPT NUMBER  3, TIME INCREMENT  1.000E-05

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -3.396E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.000E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -6.329E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -7.719E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -7.719E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -2.526E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.346E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -4.088E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.347E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -5.755E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  7.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  7.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -1.885E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.285E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -3.164E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.730E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -3.823E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -1.188E-02   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.637E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -2.034E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -1.996E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -2.663E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -8.927E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.         1.000E-05   AT NODE        881   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.721E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -1.517E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.182E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.863E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -5.892E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.119E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.326E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -1.016E-03   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.312E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -1.300E-04   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -4.310E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.224E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.050E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -7.374E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.404E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -9.153E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -2.982E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.345E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.210E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -5.148E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.469E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.527E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -2.288E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -1.564E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.190E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -3.958E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.519E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.954E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    10


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -2.047E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -2.116E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.523E-06   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -3.621E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.565E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -4.592E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT

  NUMBER OF EQUATIONS =     22176     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  5.25E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  6.00000E-02
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  6.00000E-02
       ELAPSED WALLCLOCK TIME (SEC) =          0

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION    11


 AVERAGE FORCE                       16.0       TIME AVG. FORCE        13.5    
 LARGEST RESIDUAL FORCE            -2.820E-03   AT NODE       1058   DOF  2
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.        -3.679E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.563E-05   AT NODE        176   DOF  3
   INSTANCE: PART-1-1                                                                        
          DISP.    CORRECTION TOO LARGE COMPARED TO DISP.    INCREMENT

 AVERAGE MOMENT                      1.69       TIME AVG. MOMENT       1.43    
 LARGEST RESIDUAL MOMENT           -5.142E-04   AT NODE       1057   DOF  5
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF ROTATION     -2.630E-03   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO ROTATION    -6.542E-05   AT NODE       1057   DOF  6
   INSTANCE: PART-1-1                                                                        
          ROTATION CORRECTION TOO LARGE COMPARED TO ROTATION INCREMENT
 

 ***NOTE: THE SOLUTION APPEARS TO BE DIVERGING. CONVERGENCE IS JUDGED UNLIKELY.
 

 ***ERROR: TIME INCREMENT REQUIRED IS LESS THAN THE MINIMUM SPECIFIED

 ***ERROR: THE ANALYSIS HAS BEEN TERMINATED DUE TO PREVIOUS ERRORS. ALL OUTPUT 
           REQUESTS HAVE BEEN WRITTEN FOR THE LAST CONVERGED INCREMENT.



     ANALYSIS SUMMARY:
     TOTAL OF          8  INCREMENTS
                      10  CUTBACKS IN AUTOMATIC INCREMENTATION
                     124  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                     124  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                     124  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                       0  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                       0  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                       1  WARNING MESSAGES DURING USER INPUT PROCESSING
                      19  WARNING MESSAGES DURING ANALYSIS
                       0  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      19  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       2  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   21.560    
       SYSTEM TIME (SEC)    =  0.79000    
       TOTAL CPU TIME (SEC) =   22.350    
       WALLCLOCK TIME (SEC) =         23
