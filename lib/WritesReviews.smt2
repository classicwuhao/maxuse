
;this file is automatically generated: Thu Oct 22 11:35:08 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun rel_1151ce49_5d60_4fa4_974c_e986f8d44ef6_Reviews ( Int Int) Bool)
(declare-fun aux10 () Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun weight10 () Int)
(declare-fun paper_studentPaper ( Int) Bool)
(declare-fun type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper ( Int) Bool)
(declare-fun paper_wordCount ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun obj_c6070928_bb4c_404a_a93b_b1bb12be8136 ( Int) Int)
(declare-fun weight9 () Int)
(declare-fun weight8 () Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher ( Int) Bool)
(declare-fun aux1 () Int)
(declare-fun aux0 () Int)
(declare-fun aux3 () Int)
(declare-fun aux2 () Int)
(declare-fun researcher_isStudent ( Int) Bool)
(declare-fun aux9 () Int)
(declare-fun aux8 () Int)
(declare-fun aux5 () Int)
(declare-fun aux4 () Int)
(declare-fun aux7 () Int)
(declare-fun aux6 () Int)
(declare-fun weight7 () Int)
(declare-fun weight6 () Int)
(declare-fun weight5 () Int)
(declare-fun weight4 () Int)
(declare-fun weight3 () Int)
(declare-fun ObjAt ( Int Int) Int)
(declare-fun weight2 () Int)
(declare-fun rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( Int Int) Bool)
(declare-fun weight1 () Int)
(declare-fun weight0 () Int)

;formula(s) generated
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_1151ce49_5d60_4fa4_974c_e986f8d44ef6_Reviews ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y )  )  (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper x )  ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  0)) (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  0))) (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  1))) (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  1))))) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_1151ce49_5d60_4fa4_974c_e986f8d44ef6_Reviews ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y )  )  (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper x )  ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  0)) (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  0))) (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  1))) (= (* ( Cardinality ( container_ x )  )  3) (* ( Cardinality ( container_ y )  )  1))))))
(assert (and (=> (= aux0 0) (= weight0 1)) (=> (= aux0 1) (= weight0 0))))
(assert (exists ((x Int)(y Int)) (and (and ( rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y )  )  (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper x )  ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher y ) )) (>= ( Cardinality ( container_ x )  )  1))))
(assert (exists ((x Int)(y Int)) (and (and ( rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y )  )  (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper x )  ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher y ) )) (>= ( Cardinality ( container_ y )  )  1))))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y )  )  (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper x )  ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (= (* ( Cardinality ( container_ x )  )  2) (* ( Cardinality ( container_ y )  )  1))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (= (* ( Cardinality ( container_ x )  )  2) (* ( Cardinality ( container_ y )  )  1))))) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y )  )  (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper x )  ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (= (* ( Cardinality ( container_ x )  )  2) (* ( Cardinality ( container_ y )  )  1))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (= (* ( Cardinality ( container_ x )  )  2) (* ( Cardinality ( container_ y )  )  1))))))
(assert (and (=> (= aux1 0) (= weight1 1)) (=> (= aux1 1) (= weight1 0))))
(assert (forall ((x Int)(y Int)) (not (exists ((i Int)) (= ( ObjAt ( container_ ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 x )  )   i )  ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 y ) )) )))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (or (or (forall ((v Int)) (=> ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper v )  (< ( paper_wordCount ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 v )  )  10000))) (and (= aux2 1) true)) (and (= aux2 0) false)))
(assert (and (=> (= aux2 0) (= weight2 1)) (=> (= aux2 1) (= weight2 0))))
(assert (and (>= aux3 0) (<= aux3 1)))
(assert (or (or (= (forall ((v Int)) (=> ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper v )  ( paper_studentPaper ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 v )  ) )) (exists ((p Int)) (and (and ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher p )  ( rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )  ) ) ( researcher_isStudent ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )  ) ))) (and (= aux3 1) true)) (and (= aux3 0) false)))
(assert (and (=> (= aux3 0) (= weight3 1)) (=> (= aux3 1) (= weight3 0))))
(assert (and (>= aux4 0) (<= aux4 1)))
(assert (or (or (forall ((p Int)) (=> ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper p )  (forall ((r Int)) (=> (and ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher r )  ( rel_1151ce49_5d60_4fa4_974c_e986f8d44ef6_Reviews ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 r )  ) ) (not ( researcher_isStudent ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 r )  )  ))))) (and (= aux4 1) true)) (and (= aux4 0) false)))
(assert (and (=> (= aux4 0) (= weight4 1)) (=> (= aux4 1) (= weight4 0))))
(assert (and (>= aux5 0) (<= aux5 1)))
(assert (or (or (exists ((p Int)) (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper p )  ( paper_studentPaper ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )  ) )) (and (= aux5 1) true)) (and (= aux5 0) false)))
(assert (and (=> (= aux5 0) (= weight5 1)) (=> (= aux5 1) (= weight5 0))))
(assert (and (>= aux6 0) (<= aux6 1)))
(assert (or (or (forall ((r Int)) (=> ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher r )  (forall ((v Int)) (and (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper v )  ( rel_c7372b87_d32a_405b_88b9_1195b3cead3a_Writes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 r )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 v )  ) ) (= ( Cardinality ( container_ v )  )  1))))) (and (= aux6 1) true)) (and (= aux6 0) false)))
(assert (and (=> (= aux6 0) (= weight6 1)) (=> (= aux6 1) (= weight6 0))))
(assert (and (>= aux7 0) (<= aux7 1)))
(assert (or (or (forall ((r Int)) (=> ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher r )  (forall ((v Int)) (and (and ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper v )  ( rel_1151ce49_5d60_4fa4_974c_e986f8d44ef6_Reviews ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 r )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 v )  ) ) (>= ( Cardinality ( container_ v )  )  2))))) (and (= aux7 1) true)) (and (= aux7 0) false)))
(assert (and (=> (= aux7 0) (= weight7 1)) (=> (= aux7 1) (= weight7 0))))
(assert (and (>= aux8 0) (<= aux8 1)))
(assert (or (or (forall ((r Int)) (=> ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher r )  (forall ((v Int)) (=> (and ( rel_1151ce49_5d60_4fa4_974c_e986f8d44ef6_Reviews ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 r )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 v )  )  ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper v ) ) ( oclExcludes ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 r )   ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 v )  ) )))) (and (= aux8 1) true)) (and (= aux8 0) false)))
(assert (and (=> (= aux8 0) (= weight8 1)) (=> (= aux8 1) (= weight8 0))))
(assert (and (>= aux9 0) (<= aux9 1)))
(assert (and (>= aux10 0) (<= aux10 1)))
(assert (or (or (exists ((p Int)) ( type_cb35328e_fbc3_4d67_aa0b_469c38eb590d_Paper ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )  ) ) (and (= aux9 1) true)) (and (= aux9 0) false)))
(assert (and (=> (= aux9 0) (= weight9 1)) (=> (= aux9 1) (= weight9 0))))
(assert (or (or (exists ((p Int)) ( type_72ac54f2_0c96_46bd_8771_e33ffb7b2b08_Researcher ( obj_c6070928_bb4c_404a_a93b_b1bb12be8136 p )  ) ) (and (= aux10 1) true)) (and (= aux10 0) false)))
(assert (and (=> (= aux10 0) (= weight10 1)) (=> (= aux10 1) (= weight10 0))))
(assert (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ weight0 weight1) weight2) weight3) weight4) weight5) weight6) weight7) weight8) weight9) weight10) 10))

(assert (not (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) (= weight8 1)) (= weight9 1)) (= weight10 1)) ))
