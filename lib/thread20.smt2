
;this file is automatically generated: Wed Feb 26 14:38:42 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_ae933aef_88a9_4f92_84a1_b660554354c5 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun class21_Class21IntAttr1 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun class21_Class21BoolAttr0 ( Int) Bool)
(declare-fun type_a2c3401a_e818_4a63_9387_9a18ccc4545b_Class21 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (or (forall ((v Int)) (=> ( type_a2c3401a_e818_4a63_9387_9a18ccc4545b_Class21 v )  ( class21_Class21BoolAttr0 ( obj_ae933aef_88a9_4f92_84a1_b660554354c5 v )  ) )) (forall ((v Int)) (=> ( type_a2c3401a_e818_4a63_9387_9a18ccc4545b_Class21 v )  (< ( class21_Class21IntAttr1 ( obj_ae933aef_88a9_4f92_84a1_b660554354c5 v )  )  18)))):named l0))
(assert (exists ((o Int)) ( type_a2c3401a_e818_4a63_9387_9a18ccc4545b_Class21 ( obj_ae933aef_88a9_4f92_84a1_b660554354c5 o )  ) ))

 ;end of formula 