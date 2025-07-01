program array_slicing

    implicit none
    integer :: i
    integer :: array1(10) ! 1D integer array of 10elements
    integer :: array2(10, 10) ! 2D integer array of 100 elements

    array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    print *, "Array at odd indices"
    print *, array1(1:10:2)

    print *, "Reverse array"
    print *, array1(10:1:-1)

    print *, "Reset all elements to zero"
    array1(:) = 0
    print *, array1

    print *, "using implied loop constructor to take array1 back to 1 through 10"
    array1 = [(i, i = 1, 10)]
    print *, array1

    print *, "Set the first five elements to one"
    array1(1:5) = 1
    print *, array1

    print *, "Set all elements after 6 to to two"
    array1(6:) = 2
    print *, array1

    print *, "First column of 2d array"
    print *, array2(:, 1)

end program array_slicing


