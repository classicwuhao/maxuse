
;this file is automatically generated: Mon Nov 02 10:43:05 CST 2020

;declarations generated

(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class17 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class15 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class16 ( Int) Bool)
(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class10 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class13 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class14 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class11 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class12 ( Int) Bool)
(declare-fun class9_Class9BoolAttr0 ( Int) Bool)
(declare-fun class9_Class9BoolAttr1 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 ( Int) Int)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class4 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class5 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class6 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class7 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class8 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun class9_Class9IntAttr3 ( Int) Int)
(declare-fun class9_Class9IntAttr2 ( Int) Int)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class0 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class1 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class2 ( Int) Bool)
(declare-fun type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class3 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 p )  (and (>= ( Enum2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 p )  )  0) (<= ( Enum2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 p )  )  6)))))
(assert (forall ((p Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 p )  (and (>= ( Enum1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 p )  )  0) (<= ( Enum1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 p )  )  5)))))
(assert (! (or (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (= ( Enum2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  2))) (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (= ( Enum1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  2)))):named l0))
(assert (! (or (or (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  ( class9_Class9BoolAttr1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  ) )) (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  ( class9_Class9BoolAttr0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  ) ))) (or (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  ( class9_Class9BoolAttr1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  ) )) (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  ( class9_Class9BoolAttr0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  ) )))):named l1))
(assert (! (or (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (or ( class9_Class9BoolAttr1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  (and (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  ( class9_Class9BoolAttr1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  ) )) (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  ( class9_Class9BoolAttr0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  ) )))))) (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (not (= ( Enum1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  4) )))):named l2))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c9_1 )  ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c9_2 ) ) (>= ( class9_Class9IntAttr3 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c9_1 )  )  ( class9_Class9IntAttr2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c9_2 )  ) ))):named l3))
(assert (! (or (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (= ( Enum1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  0))) (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (not (= ( class9_Class9IntAttr2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  13) )))):named l4))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c9_1 )  ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c9_2 ) ) (> ( class9_Class9IntAttr3 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c9_1 )  )  ( class9_Class9IntAttr2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c9_2 )  ) ))):named l5))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c9_1 )  ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c9_2 ) ) (<= ( class9_Class9IntAttr3 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c9_1 )  )  ( class9_Class9IntAttr2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c9_2 )  ) ))):named l6))
(assert (! (exists ((c1 Int)) (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c1 )  (= ( class9_Class9IntAttr2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c1 )  )  3))):named l7))
(assert (! (forall ((c1 Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c1 )  ( class9_Class9BoolAttr0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c1 )  ) )):named l8))
(assert (! (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (not (= ( Enum1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  0) ))):named l9))
(assert (! (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (= ( Enum2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  4))):named l10))
(assert (! (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (not ( class9_Class9BoolAttr0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  ))):named l11))
(assert (! (forall ((c1 Int)(c2 Int)) (=> (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c1 )  ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 c2 ) ) (or ( class9_Class9BoolAttr0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c1 )  )  ( class9_Class9BoolAttr1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 c2 )  ) ))):named l12))
(assert (! (forall ((v Int)) (=> ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 v )  (not ( class9_Class9BoolAttr1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 v )  )  ))):named l13))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class0 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c0))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class1 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c1))
(assert (! (exists ((o Int)) (and (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class10 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  )  ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class14 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class16 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) )):named c2))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class11 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class12 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c4))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class13 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c5))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class14 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c6))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class15 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c7))
(assert (! (exists ((o Int)) (and ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class16 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  )  ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class14 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) )):named c8))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class17 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c9))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class2 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c10))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class3 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class4 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class5 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c13))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class6 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c14))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class7 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c15))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class8 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c16))
(assert (! (exists ((o Int)) ( type_4c2996d4_5166_4721_a20f_458dfa7dac30_Class9 ( obj_7da7e836_68fb_486d_87af_f49f8fec0bd8 o )  ) ):named c17))

 ;end of formula 