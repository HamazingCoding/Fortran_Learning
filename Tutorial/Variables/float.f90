program float
    use, intrinsic :: iso_fortran_env, only:  sp=>real32, dp=>real64

    real(sp) :: float32
    real(dp) :: float64

    float32 = 1_sp
    float64 = 1_dp

    print *, "Single precision float32:", float32
    print *, "Double precision float64:", float64

end program float