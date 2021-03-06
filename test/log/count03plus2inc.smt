(benchmark count3inc
:logic QF_BV
:extrafuns ((s0 BitVec[3]))
:extrafuns ((zero BitVec[3]))
:extrafuns ((one BitVec[3]))
:extrafuns ((goal BitVec[3]))
:extrafuns ((lim BitVec[3]))
:assumption (= goal bv7[3])
:assumption (= zero bv0[3])
:assumption (= one bv1[3])
:assumption (= lim bv2[3])
:assumption (= s0 zero)
:formula (= s0 goal)
:extrafuns ((r1 Bool))
:extrafuns ((e1 Bool))
:extrafuns ((s1 BitVec[3]))
:extrafuns ((i1 BitVec[3]))
:assumption (bvule i1 lim)
:assumption (= s1 (ite r1 zero (ite e1 (bvadd s0 i1) s0)))
:formula (= s1 goal)
:extrafuns ((r2 Bool))
:extrafuns ((e2 Bool))
:extrafuns ((s2 BitVec[3]))
:extrafuns ((i2 BitVec[3]))
:assumption (bvule i2 lim)
:assumption (= s2 (ite r2 zero (ite e2 (bvadd s1 i2) s1)))
:formula (= s2 goal)
:extrafuns ((r3 Bool))
:extrafuns ((e3 Bool))
:extrafuns ((s3 BitVec[3]))
:extrafuns ((i3 BitVec[3]))
:assumption (bvule i3 lim)
:assumption (= s3 (ite r3 zero (ite e3 (bvadd s2 i3) s2)))
:formula (= s3 goal)
:extrafuns ((r4 Bool))
:extrafuns ((e4 Bool))
:extrafuns ((s4 BitVec[3]))
:extrafuns ((i4 BitVec[3]))
:assumption (bvule i4 lim)
:assumption (= s4 (ite r4 zero (ite e4 (bvadd s3 i4) s3)))
:formula (= s4 goal)
:extrafuns ((r5 Bool))
:extrafuns ((e5 Bool))
:extrafuns ((s5 BitVec[3]))
:extrafuns ((i5 BitVec[3]))
:assumption (bvule i5 lim)
:assumption (= s5 (ite r5 zero (ite e5 (bvadd s4 i5) s4)))
:formula (= s5 goal)
:extrafuns ((r6 Bool))
:extrafuns ((e6 Bool))
:extrafuns ((s6 BitVec[3]))
:extrafuns ((i6 BitVec[3]))
:assumption (bvule i6 lim)
:assumption (= s6 (ite r6 zero (ite e6 (bvadd s5 i6) s5)))
:formula (= s6 goal)
:extrafuns ((r7 Bool))
:extrafuns ((e7 Bool))
:extrafuns ((s7 BitVec[3]))
:extrafuns ((i7 BitVec[3]))
:assumption (bvule i7 lim)
:assumption (= s7 (ite r7 zero (ite e7 (bvadd s6 i7) s6)))
:formula (= s7 goal)
)
