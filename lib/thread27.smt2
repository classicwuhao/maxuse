
;this file is automatically generated: Mon Nov 02 10:43:04 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class17 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class16 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class11 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class10 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class15 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class14 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class13 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class12 ( Int) Bool)
(declare-fun obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class0 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class1 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class2 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class3 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class4 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class5 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class6 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class7 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class8 ( Int) Bool)
(declare-fun type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class9 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class17 p )  (and (>= ( Enum2 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 p )  )  0) (<= ( Enum2 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 p )  )  6)))))
(assert (! (forall ((v Int)) (=> ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class17 v )  (not (= ( Enum2 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 v )  )  6) ))):named l0))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class0 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c0))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class1 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c1))
(assert (! (exists ((o Int)) (and (and ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class10 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  )  ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class14 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class16 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) )):named c2))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class11 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class12 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c4))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class13 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c5))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class14 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c6))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class15 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c7))
(assert (! (exists ((o Int)) (and ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class16 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  )  ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class14 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) )):named c8))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class17 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c9))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class2 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c10))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class3 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class4 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class5 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c13))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class6 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c14))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class7 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c15))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class8 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c16))
(assert (! (exists ((o Int)) ( type_376beb6d_85f4_4091_b15b_95fe0fe330d5_Class9 ( obj_03ca8cfb_ce3c_4bd0_8242_8e0acf081642 o )  ) ):named c17))

 ;end of formula 