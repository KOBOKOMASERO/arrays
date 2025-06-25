! can be done in three ways.

program array_initialization
    implicit none
    
    integer :: i
    ! using array constructor
    integer, dimension(5) :: arr = (/1, 2, 3, 4, 5/)

    !using data statement
    integer :: arr2(5) 
    
    ! using do loop to populate the array
    
    data arr2 /1, 2, 3, 4, 5/ 
    integer :: arr3(5)
    arr3 = (/ (i, i=1, 5) /) 
    
    print *, "arr = ", arr
    print *, "arr2 = ", arr2
    print *, "arr3 = ", arr3
    
end program array_initialization
