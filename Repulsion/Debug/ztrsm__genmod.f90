        !COMPILER-GENERATED INTERFACE MODULE: Thu Apr 10 09:08:43 2025
        ! This source file is for reference only and may not completely
        ! represent the generated interface used by the compiler.
        MODULE ZTRSM__genmod
          INTERFACE 
            SUBROUTINE ZTRSM(SIDE,UPLO,TRANSA,DIAG,M,N,ALPHA,A,LDA,B,LDB&
     &)
              INTEGER(KIND=4) :: LDB
              INTEGER(KIND=4) :: LDA
              CHARACTER(LEN=1) :: SIDE
              CHARACTER(LEN=1) :: UPLO
              CHARACTER(LEN=1) :: TRANSA
              CHARACTER(LEN=1) :: DIAG
              INTEGER(KIND=4) :: M
              INTEGER(KIND=4) :: N
              COMPLEX(KIND=8) :: ALPHA
              COMPLEX(KIND=8) :: A(LDA,*)
              COMPLEX(KIND=8) :: B(LDB,*)
            END SUBROUTINE ZTRSM
          END INTERFACE 
        END MODULE ZTRSM__genmod
