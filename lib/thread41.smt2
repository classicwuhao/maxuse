
;this file is automatically generated: Fri Jan 03 16:26:56 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun k29dea776b_37ba_4748_a8c0_95ac2f6b73d9 () Int)
(declare-fun type_33aff638_acdc_4f85_89c3_714a80dd9bf5_Class0 ( Int) Bool)
(declare-fun k76461960_78fb_427d_950f_b580e6cfe7ae () Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun obj_e39a3104_d69d_4fcc_9599_f4c7bc1f1709 ( Int) Int)
(declare-fun rel_5c842879_dd28_492f_bfa3_1a1265380b3d_Class0_Class0 ( Int Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun k0671f79a_0707_47fd_9194_08ecccfbe6ff () Int)
(declare-fun ObjAt ( Int Int) Int)
(declare-fun k1aea1607a_5f6f_47a3_9f70_e3528369ecb6 () Int)

;formula(s) generated
(assert (forall ((x Int)(y Int)) (=> (and ( rel_5c842879_dd28_492f_bfa3_1a1265380b3d_Class0_Class0 ( obj_e39a3104_d69d_4fcc_9599_f4c7bc1f1709 x )   ( obj_e39a3104_d69d_4fcc_9599_f4c7bc1f1709 y )  )  (and ( type_33aff638_acdc_4f85_89c3_714a80dd9bf5_Class0 x )  ( type_33aff638_acdc_4f85_89c3_714a80dd9bf5_Class0 y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  0)) (and (= (* ( Cardinality ( container_ y )  )  0) (* ( Cardinality ( container_ x )  )  k0671f79a_0707_47fd_9194_08ecccfbe6ff)) (>= k0671f79a_0707_47fd_9194_08ecccfbe6ff 0))) (and (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  k76461960_78fb_427d_950f_b580e6cfe7ae)) (>= k76461960_78fb_427d_950f_b580e6cfe7ae 0))) (and (= (* ( Cardinality ( container_ x )  )  k1aea1607a_5f6f_47a3_9f70_e3528369ecb6) (* ( Cardinality ( container_ y )  )  k29dea776b_37ba_4748_a8c0_95ac2f6b73d9)) (and (>= k1aea1607a_5f6f_47a3_9f70_e3528369ecb6 0) (>= k29dea776b_37ba_4748_a8c0_95ac2f6b73d9 0)))))))
(assert (! (forall ((c0_1 Int)) (=> ( type_33aff638_acdc_4f85_89c3_714a80dd9bf5_Class0 c0_1 )  (exists ((v Int)) (and ( type_33aff638_acdc_4f85_89c3_714a80dd9bf5_Class0 v )  ( rel_5c842879_dd28_492f_bfa3_1a1265380b3d_Class0_Class0 ( obj_e39a3104_d69d_4fcc_9599_f4c7bc1f1709 c0_1 )   ( obj_e39a3104_d69d_4fcc_9599_f4c7bc1f1709 v )  ) )))):named l0))
(assert (exists ((o Int)) ( type_33aff638_acdc_4f85_89c3_714a80dd9bf5_Class0 ( obj_e39a3104_d69d_4fcc_9599_f4c7bc1f1709 o )  ) ))

 ;end of formula 