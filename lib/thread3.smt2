
;this file is automatically generated: Tue Mar 02 16:20:03 CST 2021

;declarations generated

(declare-fun class10_Class10IntAttr1 ( Int) Int)
(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun kfbeb0e35_190b_4877_99d4_efc791c37bca () Int)
(declare-fun obj_51dfc634_702d_4106_9b83_72436e6a999f ( Int) Int)
(declare-fun k247317827_5026_4f8c_b7aa_857a21d4747b () Int)
(declare-fun class16_Class16IntAttr1 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun k9957de66_9de8_4a16_8dc5_95187ef090eb () Int)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class19 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class18 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class17 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class27 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class26 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class24 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class23 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class22 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class21 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class20 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class16 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class1 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class15 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class14 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class13 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class12 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class11 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class10 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class9 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class8 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class7 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class6 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class5 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class4 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class3 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class2 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class29 ( Int) Bool)
(declare-fun type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class28 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun rel_850071d0_3f93_474c_bb4c_f1b6719a6e29_Class10_Class16 ( Int Int) Bool)
(declare-fun k11e527c6c_cd89_4c43_90ec_3797a7f4d338 () Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((x Int)(y Int)) (=> (and ( rel_850071d0_3f93_474c_bb4c_f1b6719a6e29_Class10_Class16 ( obj_51dfc634_702d_4106_9b83_72436e6a999f x )   ( obj_51dfc634_702d_4106_9b83_72436e6a999f y )  )  (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class10 x )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class16 y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k9957de66_9de8_4a16_8dc5_95187ef090eb)) (>= k9957de66_9de8_4a16_8dc5_95187ef090eb 0))) (and (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  kfbeb0e35_190b_4877_99d4_efc791c37bca)) (>= kfbeb0e35_190b_4877_99d4_efc791c37bca 0))) (and (= (* ( Cardinality ( container_ x )  )  k11e527c6c_cd89_4c43_90ec_3797a7f4d338) (* ( Cardinality ( container_ y )  )  k247317827_5026_4f8c_b7aa_857a21d4747b)) (and (>= k11e527c6c_cd89_4c43_90ec_3797a7f4d338 0) (>= k247317827_5026_4f8c_b7aa_857a21d4747b 0)))))))
(assert (! (forall ((c10_1 Int)) (=> ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class10 c10_1 )  (forall ((c16_1 Int)) (=> (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class16 c16_1 )  ( rel_850071d0_3f93_474c_bb4c_f1b6719a6e29_Class10_Class16 ( obj_51dfc634_702d_4106_9b83_72436e6a999f c10_1 )   ( obj_51dfc634_702d_4106_9b83_72436e6a999f c16_1 )  ) ) (< ( class10_Class10IntAttr1 ( obj_51dfc634_702d_4106_9b83_72436e6a999f c10_1 )  )  ( class16_Class16IntAttr1 ( obj_51dfc634_702d_4106_9b83_72436e6a999f c16_1 )  ) ))))):named l0))
(assert (! (exists ((o Int)) (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c0))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class1 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c1))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class10 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c2))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class11 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class12 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c4))
(assert (! (exists ((o Int)) (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class13 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c5))
(assert (! (exists ((o Int)) (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class14 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class17 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c6))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class15 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c7))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class16 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c8))
(assert (! (exists ((o Int)) (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class17 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c9))
(assert (! (exists ((o Int)) (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class18 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class17 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c10))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class19 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class2 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class20 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c13))
(assert (! (exists ((o Int)) (and (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class21 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class13 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c14))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class22 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c15))
(assert (! (exists ((o Int)) (and (and (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class23 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class13 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class21 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c16))
(assert (! (exists ((o Int)) (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class24 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c17))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c18))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class26 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c19))
(assert (! (exists ((o Int)) (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class27 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class17 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c20))
(assert (! (exists ((o Int)) (and (and (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class28 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class13 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class21 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c21))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class29 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c22))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class3 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c23))
(assert (! (exists ((o Int)) (and (and (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class4 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class24 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class6 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c24))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class5 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c25))
(assert (! (exists ((o Int)) (and (and (and ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class6 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  )  ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class25 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class24 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class0 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) )):named c26))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class7 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c27))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class8 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c28))
(assert (! (exists ((o Int)) ( type_9e9942a3_3d16_4cf6_9d21_1ce9af55f0d0_Class9 ( obj_51dfc634_702d_4106_9b83_72436e6a999f o )  ) ):named c29))

 ;end of formula 