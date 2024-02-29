program main
	implicit none
	integer, parameter              :: dim=6, rp=8
	integer                         :: i=1, j=1
	real(rp), dimension(dim,dim)    :: A=1._rp
	real(rp), dimension(dim)        :: b=2._rp, c=0._rp
	! Vector product
	do j=1,dim
		do i=1,dim
			c(i) = c(i) + A(i,j) * b(j)
		end do
	end do
end program main
