program arrays
    implicit none
    !1d array, first method
    integer, dimension(10) :: array1
    !1d array, second method
    integer :: array2(10)
    !2d array
    integer, dimension(10,10) :: array3

    !custom lower and upper index bounds
    real :: array4(0:9)
    real :: array5(-5:5)

    ! Initialize array elements
  array1 = 1
  array2 = 2
  array3 = 3.0
  array4 = 4.0
  array5 = 5.0

  ! Display array elements
  print *, "array1:", array1
  print *, "array2:", array2
  print *, "array3:", array3
  print *, "array4:", array4
  print *, "array5:", array5

end program arrays
