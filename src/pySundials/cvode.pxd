#cimport libsundials as sun
cimport libcvode as cvode
#cimport libkinsol as kinsol
from sundials cimport N_Vector


#cdef class Cvode:
#    cdef void *_cv
#    cdef int _ms
#    cdef int _it
#    cdef N_Vector y0
    
cdef class BaseCvode:
    cdef void *_cv
    cdef int _ms
    cdef int _it
    cdef int _nrtfn
    cdef N_Vector y0