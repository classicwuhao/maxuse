
;this file is automatically generated: Mon Nov 02 10:43:04 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun class17_Class17IntAttr5 ( Int) Int)
(declare-fun class17_Class17IntAttr6 ( Int) Int)
(declare-fun class17_Class17IntAttr4 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun class17_Class17BoolAttr0 ( Int) Bool)
(declare-fun class17_Class17BoolAttr1 ( Int) Bool)
(declare-fun class17_Class17BoolAttr2 ( Int) Bool)
(declare-fun class17_Class17BoolAttr3 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class8 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class7 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class6 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class5 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class9 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class11 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class10 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class13 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class12 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class15 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class14 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class16 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class0 ( Int) Bool)
(declare-fun Enum2 ( Int) Int)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class4 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class3 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class2 ( Int) Bool)
(declare-fun type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class1 ( Int) Bool)
(declare-fun obj_ef6cb287_190a_4786_9d58_044353382a85 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 p )  (and (>= ( Enum2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 p )  )  0) (<= ( Enum2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 p )  )  6)))))
(assert (forall ((p Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 p )  (and (>= ( Enum1 ( obj_ef6cb287_190a_4786_9d58_044353382a85 p )  )  0) (<= ( Enum1 ( obj_ef6cb287_190a_4786_9d58_044353382a85 p )  )  5)))))
(assert (! (exists ((c1 Int)(c2 Int)) (and (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c1 )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c2 ) ) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (< ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  ( class17_Class17IntAttr4 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c1 )  ) ))))):named l0))
(assert (! (or (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) )) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr0 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) ))):named l1))
(assert (! (exists ((c1 Int)) (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c1 )  ( class17_Class17BoolAttr2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c1 )  ) )):named l2))
(assert (! (or (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr0 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) )) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) ))):named l3))
(assert (! (or (or (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_1 )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_2 ) ) (>= ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_1 )  )  ( class17_Class17IntAttr5 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_2 )  ) ))) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) ))) (and (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr1 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) )) (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_1 )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_2 ) ) (= ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_1 )  )  ( class17_Class17IntAttr4 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_2 )  ) ))))):named l4))
(assert (! (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (or (<= ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  13) (or (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr3 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) )) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  ( class17_Class17BoolAttr1 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  ) )))))):named l5))
(assert (! (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (or (> ( class17_Class17IntAttr4 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  1) (or (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_1 )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_2 ) ) (not (= ( class17_Class17IntAttr5 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_1 )  )  ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_2 )  ) ) ))) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (not (= ( Enum2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  4) ))))))):named l6))
(assert (! (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_1 )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_2 ) ) (= ( class17_Class17IntAttr5 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_1 )  )  ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_2 )  ) ))):named l7))
(assert (! (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (or (>= ( class17_Class17IntAttr4 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  5) (and (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_1 )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 c7_2 ) ) (>= ( class17_Class17IntAttr4 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_1 )  )  ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 c7_2 )  ) ))) (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (= ( Enum1 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  3))))))):named l8))
(assert (! (forall ((v Int)) (=> ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 v )  (<= ( class17_Class17IntAttr6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 v )  )  9))):named l9))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class0 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c0))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class1 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c1))
(assert (! (exists ((o Int)) (and (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class10 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class14 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class16 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) )):named c2))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class11 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class12 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c4))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class13 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c5))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class14 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c6))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class15 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c7))
(assert (! (exists ((o Int)) (and ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class16 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  )  ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class14 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) )):named c8))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class17 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c9))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class2 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c10))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class3 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class4 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class5 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c13))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class6 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c14))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class7 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c15))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class8 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c16))
(assert (! (exists ((o Int)) ( type_306af6ba_4e21_4c0d_abd2_e5cd4b549656_Class9 ( obj_ef6cb287_190a_4786_9d58_044353382a85 o )  ) ):named c17))

 ;end of formula 