
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun class39_Class39BoolAttr1 ( Int) Bool)
(declare-fun class39_Class39BoolAttr0 ( Int) Bool)
(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun class39_Class39IntAttr3 ( Int) Int)
(declare-fun class39_Class39IntAttr4 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b ( Int) Int)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (or (or (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 c9_1 )  ( type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 c9_2 ) ) (= ( class39_Class39IntAttr4 ( obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b c9_1 )  )  ( class39_Class39IntAttr3 ( obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b c9_2 )  ) ))) (forall ((v Int)) (=> ( type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 v )  ( class39_Class39BoolAttr0 ( obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b v )  ) ))) (or (forall ((v Int)) (=> ( type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 v )  ( class39_Class39BoolAttr1 ( obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b v )  ) )) (forall ((v Int)) (=> ( type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 v )  (<= ( class39_Class39IntAttr4 ( obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b v )  )  14))))):named l0))
(assert (exists ((o Int)) ( type_aee30ca0_e97d_41d4_a97a_1627f1dd0bc7_Class39 ( obj_8581482e_f6af_4b7d_80a8_d7a08bd6ed5b o )  ) ))

 ;end of formula 