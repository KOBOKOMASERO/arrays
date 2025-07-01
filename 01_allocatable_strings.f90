program allocatable_strings
    implicit none

    character(:), allocatable:: f_name
    character(:), allocatable :: l_name

    ! explicit allocatable statement
    allocate(character(6) :: f_name)
    f_name = 'Koboko'

    !allocation on assignment
    l_name = 'jay'

    print *, f_name//' '//l_name
end program allocatable_strings
