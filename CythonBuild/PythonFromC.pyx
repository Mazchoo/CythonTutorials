# distutils: language = c++

cdef public float PI = 3.1415926

cpdef public api double getPi():
    print("Getting PI is being called.")
    return PI

cdef public double getE():
    print("Getting E")
    return 2.718281828