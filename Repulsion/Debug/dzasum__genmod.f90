        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:42 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE DZASUM__genmod
          INTERFACE 
            FUNCTION DZASUM(N,ZX,INCX)
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ZX(*)
              INTEGER(KIND=4) :: INCX
              REAL(KIND=8) :: DZASUM
            END FUNCTION DZASUM
          END INTERFACE 
        END MODULE DZASUM__genmod
