
;this file is automatically generated: Tue Mar 02 16:20:03 CST 2021

;declarations generated

(declare-fun class11_Class11IntAttr1 ( Int) Int)
(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun k3b0bbd56_c633_465c_9941_30a4bb17a978 () Int)
(declare-fun class3_Class3IntAttr1 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class7 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class6 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class9 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class8 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class3 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class2 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class5 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class4 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class1 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( Int) Bool)
(declare-fun obj_bd920003_9009_41e1_bb79_08031694ab3c ( Int) Int)
(declare-fun k62a37ca3_fb30_411a_b3a3_e89d7740f119 () Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class27 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class26 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class24 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class23 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class22 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class21 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class20 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class19 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class18 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class17 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class29 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class28 ( Int) Bool)
(declare-fun container_ ( Int) Int)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class16 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class15 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class14 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class13 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class12 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class11 ( Int) Bool)
(declare-fun type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class10 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun rel_3f4c5407_2eab_4d1a_916e_a51ef6f1de59_Class11_Class3 ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (exists ((x Int)(y Int)) (and (and ( rel_3f4c5407_2eab_4d1a_916e_a51ef6f1de59_Class11_Class3 ( obj_bd920003_9009_41e1_bb79_08031694ab3c x )   ( obj_bd920003_9009_41e1_bb79_08031694ab3c y )  )  (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class11 x )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class3 y ) )) (>= ( Cardinality ( container_ x )  )  1))))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_3f4c5407_2eab_4d1a_916e_a51ef6f1de59_Class11_Class3 ( obj_bd920003_9009_41e1_bb79_08031694ab3c x )   ( obj_bd920003_9009_41e1_bb79_08031694ab3c y )  )  (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class11 x )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class3 y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k3b0bbd56_c633_465c_9941_30a4bb17a978)) (>= k3b0bbd56_c633_465c_9941_30a4bb17a978 0))) (= (* ( Cardinality ( container_ x )  )  1) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  k62a37ca3_fb30_411a_b3a3_e89d7740f119)) (>= k62a37ca3_fb30_411a_b3a3_e89d7740f119 0))))))
(assert (! (forall ((c11_1 Int)) (=> ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class11 c11_1 )  (forall ((c3_1 Int)) (=> (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class3 c3_1 )  ( rel_3f4c5407_2eab_4d1a_916e_a51ef6f1de59_Class11_Class3 ( obj_bd920003_9009_41e1_bb79_08031694ab3c c11_1 )   ( obj_bd920003_9009_41e1_bb79_08031694ab3c c3_1 )  ) ) (= ( class11_Class11IntAttr1 ( obj_bd920003_9009_41e1_bb79_08031694ab3c c11_1 )  )  ( class3_Class3IntAttr1 ( obj_bd920003_9009_41e1_bb79_08031694ab3c c3_1 )  ) ))))):named l0))
(assert (! (exists ((o Int)) (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c0))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class1 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c1))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class10 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c2))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class11 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class12 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c4))
(assert (! (exists ((o Int)) (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class13 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c5))
(assert (! (exists ((o Int)) (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class14 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class17 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c6))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class15 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c7))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class16 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c8))
(assert (! (exists ((o Int)) (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class17 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c9))
(assert (! (exists ((o Int)) (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class18 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class17 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c10))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class19 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class2 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class20 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c13))
(assert (! (exists ((o Int)) (and (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class21 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class13 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c14))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class22 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c15))
(assert (! (exists ((o Int)) (and (and (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class23 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class13 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class21 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c16))
(assert (! (exists ((o Int)) (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class24 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c17))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c18))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class26 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c19))
(assert (! (exists ((o Int)) (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class27 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class17 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c20))
(assert (! (exists ((o Int)) (and (and (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class28 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class13 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class21 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c21))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class29 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c22))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class3 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c23))
(assert (! (exists ((o Int)) (and (and (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class4 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class24 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class6 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c24))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class5 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c25))
(assert (! (exists ((o Int)) (and (and (and ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class6 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  )  ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class25 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class24 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class0 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) )):named c26))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class7 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c27))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class8 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c28))
(assert (! (exists ((o Int)) ( type_b34cc8c4_1d96_4d13_89f0_2e705e8f75b9_Class9 ( obj_bd920003_9009_41e1_bb79_08031694ab3c o )  ) ):named c29))

 ;end of formula 