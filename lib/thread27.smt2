
;this file is automatically generated: Tue Mar 02 16:20:05 CST 2021

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class9 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class8 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class7 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class6 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class5 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class4 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class3 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class2 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class1 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc ( Int) Int)
(declare-fun k211b95972_8bf6_4352_a02a_85752aca36d4 () Int)
(declare-fun rel_a4219c53_d123_4ab5_bdbe_f0c7f75cc9f9_Class14_Class20 ( Int Int) Bool)
(declare-fun k1c768ce5c_9409_4357_9879_ec0432bff23a () Int)
(declare-fun kb1cdec1c_38b3_449f_b31a_3820d7ba7870 () Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class28 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class29 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class26 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class27 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class24 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class22 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class23 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class20 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class21 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class19 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class18 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class15 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class16 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class13 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class14 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class11 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class12 ( Int) Bool)
(declare-fun type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class10 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun k9384d171_58e3_420b_9792_caa255c18402 () Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((x Int)(y Int)) (=> (and ( rel_a4219c53_d123_4ab5_bdbe_f0c7f75cc9f9_Class14_Class20 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc x )   ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc y )  )  (and (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class14 x )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 x ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 x ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class20 y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  0)) (and (= (* ( Cardinality ( container_ y )  )  0) (* ( Cardinality ( container_ x )  )  kb1cdec1c_38b3_449f_b31a_3820d7ba7870)) (>= kb1cdec1c_38b3_449f_b31a_3820d7ba7870 0))) (and (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  k9384d171_58e3_420b_9792_caa255c18402)) (>= k9384d171_58e3_420b_9792_caa255c18402 0))) (and (= (* ( Cardinality ( container_ x )  )  k1c768ce5c_9409_4357_9879_ec0432bff23a) (* ( Cardinality ( container_ y )  )  k211b95972_8bf6_4352_a02a_85752aca36d4)) (and (>= k1c768ce5c_9409_4357_9879_ec0432bff23a 0) (>= k211b95972_8bf6_4352_a02a_85752aca36d4 0)))))))
(assert (! (forall ((c14_1 Int)) (=> (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class14 c14_1 )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 c14_1 ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 c14_1 ) ) (exists ((v Int)) (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class20 v )  ( rel_a4219c53_d123_4ab5_bdbe_f0c7f75cc9f9_Class14_Class20 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc c14_1 )   ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc v )  ) )))):named l0))
(assert (! (exists ((o Int)) (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c0))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class1 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c1))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class10 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c2))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class11 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class12 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c4))
(assert (! (exists ((o Int)) (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class13 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c5))
(assert (! (exists ((o Int)) (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class14 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c6))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class15 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c7))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class16 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c8))
(assert (! (exists ((o Int)) (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c9))
(assert (! (exists ((o Int)) (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class18 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c10))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class19 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class2 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class20 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c13))
(assert (! (exists ((o Int)) (and (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class21 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class13 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c14))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class22 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c15))
(assert (! (exists ((o Int)) (and (and (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class23 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class13 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class21 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c16))
(assert (! (exists ((o Int)) (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class24 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c17))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c18))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class26 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c19))
(assert (! (exists ((o Int)) (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class27 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class17 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c20))
(assert (! (exists ((o Int)) (and (and (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class28 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class13 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class21 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c21))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class29 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c22))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class3 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c23))
(assert (! (exists ((o Int)) (and (and (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class4 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class24 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class6 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c24))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class5 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c25))
(assert (! (exists ((o Int)) (and (and (and ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class6 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  )  ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class25 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class24 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class0 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) )):named c26))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class7 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c27))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class8 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c28))
(assert (! (exists ((o Int)) ( type_57cf37d8_4570_402f_9aaf_caef4d0b7745_Class9 ( obj_078d01e6_41c0_43c4_a7cb_47a4774a07fc o )  ) ):named c29))

 ;end of formula 