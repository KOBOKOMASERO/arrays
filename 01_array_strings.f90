program strings
    implicit none

    character(len=5) :: f_name
    character(len=5) :: l_name
    character(10) :: full_name
    f_name = 'John'
    l_name = 'Doe'
    full_name = f_name//' '//l_name

    print *, full_name
end program strings
