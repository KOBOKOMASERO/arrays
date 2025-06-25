! this is array declaration

! for a fixed size array

program array_declaration
    integer :: arr(5) ! this is an ```arr``` of 5 integers indexed from 1 to 5

    integer :: data(0:4) ! this is a 5 value ```data`` array indexed from 0 through 4


    print *, "arr = ", arr
    print *, "data = ", data
end program array_declaration

