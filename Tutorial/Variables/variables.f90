program variables
    implicit none 
    integer :: Houses
    real :: pi
    complex :: frequency
    character :: initials
    logical :: allowed

    Houses = 4
    pi = 3.14
    frequency = -0.5
    initials = 'H'
    allowed = .true.

    print *, "The number of houses is: ", Houses
    print *, "The value of pi is: ", pi
    print *, "The frequency is: ", frequency
    print *, "My name is: ", initials
    print *, "Whether you are allowed is: ", allowed
end program variables