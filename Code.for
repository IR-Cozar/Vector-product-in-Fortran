program main
	implicit none
	integer, parameter              :: dim=6, rp=8
	integer                         :: i=1, j=1
	real(rp), dimension(dim,dim)    :: A=1._rp
	real(rp), dimension(dim)        :: b=2._rp, c=0._rp
	! Vector product
	do j=1,dim-1,2
		do i=1,dim		
			c(i) = (c(i) + A(i,j) * b(j)) + A(i,j+1) * b(j+1)
		end do
	end do
end program main
