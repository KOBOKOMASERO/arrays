program allocatable_arrays
    implicit none
    ! used when we do not know hoe big our
    ! array needs to be during run the prog run time
    integer allocatable :: array1(:)
    integer allocatable :: array2(:,:)

    allocate(array1(10))
    allocate(array2(10, 10))

    ! code logic

    deallocate(array1)
    deallocate(array2)

    ! any out of scope allocation, deallocation
    ! happens automatically
end program allocatable_arrays

