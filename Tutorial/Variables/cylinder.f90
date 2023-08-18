program cylinder
    implicit none
    real :: height
    real :: area
    real :: pi
    real :: radius
    real :: volume

    pi = 3.14

    print *, "Enter cylinder height: "
    read(*,*) height

    print *, "Enter cylinder radius: "
    read(*,*) radius

    area = pi * radius**2
    volume = area * height

    print *, "Cylinder radius is: " , radius
    print *, "Cylinder height is: " , height
    print *, "Cylinder area is: " , area
    print *, "Cylinder volume is: " , volume
end program cylinder