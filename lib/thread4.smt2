
;this file is automatically generated: Wed Feb 26 14:38:42 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_d6185e61_db62_4bfe_9368_32e527acfae1 ( Int) Int)
(declare-fun type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class13 ( Int) Bool)
(declare-fun type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class11 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun class11_Class11BoolAttr0 ( Int) Bool)
(declare-fun class11_Class11BoolAttr1 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (and (forall ((v Int)) (=> (and ( type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class11 v )  ( type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class13 v ) ) ( class11_Class11BoolAttr1 ( obj_d6185e61_db62_4bfe_9368_32e527acfae1 v )  ) )) (forall ((v Int)) (=> (and ( type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class11 v )  ( type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class13 v ) ) ( class11_Class11BoolAttr0 ( obj_d6185e61_db62_4bfe_9368_32e527acfae1 v )  ) ))):named l0))
(assert (exists ((o Int)) (and ( type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class11 ( obj_d6185e61_db62_4bfe_9368_32e527acfae1 o )  )  ( type_83a530c6_54f9_4bd7_ad9b_0c0d71fc5be1_Class13 ( obj_d6185e61_db62_4bfe_9368_32e527acfae1 o )  ) )))

 ;end of formula 