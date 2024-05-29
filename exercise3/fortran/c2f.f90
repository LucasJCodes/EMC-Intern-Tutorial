program convert2

      implicit none

      real :: tempf, tempc

      tempc = 31
      
      call CtoF(tempc, tempf)
      print * , tempf

end program convert2

subroutine CtoF(tempc, tempf)

real , intent(in) :: tempc
real , intent(out) :: tempf
tempf = (tempc * 9/5) + 32

end subroutine
