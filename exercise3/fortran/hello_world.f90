program hello
  ! need to tell the compiler not to assume anything about types
  implicit none
  ! in fortran, you have to define variable types
  character(50) :: myname, myemail

  myname = "Lucas Jones"
  myemail = "lucas.jones@noaa.gov"
  print *, "Hello world! My name is " // trim(myname) // " and my email address is " // trim(myemail) // "."
end program hello
