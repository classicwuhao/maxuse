
;this file is automatically generated: Thu Jan 02 16:54:47 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun class9_Class9BoolAttr2 ( Int) Bool)
(declare-fun class9_Class9BoolAttr1 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 ( Int) Bool)
(declare-fun obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun class9_Class9IntAttr4 ( Int) Int)
(declare-fun class9_Class9IntAttr3 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 v )  (or (> ( class9_Class9IntAttr3 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 v )  )  13) (or (forall ((v Int)) (=> ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 v )  ( class9_Class9BoolAttr2 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 v )  ) )) (forall ((v Int)) (=> ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 v )  ( class9_Class9BoolAttr1 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 v )  ) )))))):named l0))
(assert (! (forall ((v Int)) (=> ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 v )  (not ( class9_Class9BoolAttr1 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 v )  )  ))):named l1))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 c9_1 )  ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 c9_2 ) ) (= ( class9_Class9IntAttr4 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 c9_1 )  )  ( class9_Class9IntAttr3 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 c9_2 )  ) ))):named l2))
(assert (! (forall ((v Int)) (=> ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 v )  (>= ( class9_Class9IntAttr3 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 v )  )  12))):named l3))
(assert (exists ((o Int)) ( type_1700db84_c0d0_4958_9bf5_f8d2a1a0f566_Class9 ( obj_5545cd0e_fb8b_461d_b6a1_4568fe270b84 o )  ) ))

 ;end of formula 