cpdef int triangularNum(int n):
    cdef int y = 0;
    cdef int i;
    for i in range(1, n+1):
        y += i
    return y