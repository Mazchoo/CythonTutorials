#distutils: language=c++
#distutils: include_dirs=D:/Programming/Python/Cython/CythonBuild

cdef extern from 'Randoo.cpp':
    cdef int randomInt(int)

cpdef int findRandomNumber(int n):
    return randomInt(n) + 1