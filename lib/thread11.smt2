
;this file is automatically generated: Wed Feb 26 14:38:42 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_b4aa7b08_8908_4b28_8a56_5d3b62fe0ecd_Class14 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun class14_Class14IntAttr4 ( Int) Int)
(declare-fun class14_Class14IntAttr3 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun obj_fcf7deea_a2ba_40fa_aad4_03ec1cecbaa6 ( Int) Int)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((c4_2 Int)(c4_1 Int)) (=> (and ( type_b4aa7b08_8908_4b28_8a56_5d3b62fe0ecd_Class14 c4_1 )  ( type_b4aa7b08_8908_4b28_8a56_5d3b62fe0ecd_Class14 c4_2 ) ) (< ( class14_Class14IntAttr4 ( obj_fcf7deea_a2ba_40fa_aad4_03ec1cecbaa6 c4_1 )  )  ( class14_Class14IntAttr3 ( obj_fcf7deea_a2ba_40fa_aad4_03ec1cecbaa6 c4_2 )  ) ))):named l0))
(assert (exists ((o Int)) ( type_b4aa7b08_8908_4b28_8a56_5d3b62fe0ecd_Class14 ( obj_fcf7deea_a2ba_40fa_aad4_03ec1cecbaa6 o )  ) ))

 ;end of formula 