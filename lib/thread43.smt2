
;this file is automatically generated: Fri Jan 03 12:02:37 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 ( Int) Bool)
(declare-fun obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f ( Int) Int)
(declare-fun class9_Class9BoolAttr0 ( Int) Bool)
(declare-fun class9_Class9BoolAttr1 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun class9_Class9IntAttr3 ( Int) Int)
(declare-fun class9_Class9IntAttr2 ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 p )  (and (>= ( Enum2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f p )  )  0) (<= ( Enum2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f p )  )  6)))))
(assert (forall ((p Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 p )  (and (>= ( Enum1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f p )  )  0) (<= ( Enum1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f p )  )  5)))))
(assert (! (or (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (= ( Enum2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  2))) (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (= ( Enum1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  2)))):named l0))
(assert (! (or (or (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  ( class9_Class9BoolAttr1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  ) )) (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  ( class9_Class9BoolAttr0 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  ) ))) (or (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  ( class9_Class9BoolAttr1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  ) )) (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  ( class9_Class9BoolAttr0 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  ) )))):named l1))
(assert (! (or (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (or ( class9_Class9BoolAttr1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  (and (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  ( class9_Class9BoolAttr1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  ) )) (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  ( class9_Class9BoolAttr0 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  ) )))))) (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (not (= ( Enum1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  4) )))):named l2))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c9_1 )  ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c9_2 ) ) (>= ( class9_Class9IntAttr3 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c9_1 )  )  ( class9_Class9IntAttr2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c9_2 )  ) ))):named l3))
(assert (! (or (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (= ( Enum1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  0))) (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (not (= ( class9_Class9IntAttr2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  13) )))):named l4))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c9_1 )  ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c9_2 ) ) (> ( class9_Class9IntAttr3 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c9_1 )  )  ( class9_Class9IntAttr2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c9_2 )  ) ))):named l5))
(assert (! (forall ((c9_2 Int)(c9_1 Int)) (=> (and ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c9_1 )  ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c9_2 ) ) (<= ( class9_Class9IntAttr3 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c9_1 )  )  ( class9_Class9IntAttr2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c9_2 )  ) ))):named l6))
(assert (! (exists ((c1 Int)) (and ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c1 )  (= ( class9_Class9IntAttr2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c1 )  )  3))):named l7))
(assert (! (forall ((c1 Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c1 )  ( class9_Class9BoolAttr0 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c1 )  ) )):named l8))
(assert (! (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (not (= ( Enum1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  0) ))):named l9))
(assert (! (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (= ( Enum2 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  4))):named l10))
(assert (! (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (not ( class9_Class9BoolAttr0 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  ))):named l11))
(assert (! (forall ((c1 Int)(c2 Int)) (=> (and ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c1 )  ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 c2 ) ) (or ( class9_Class9BoolAttr0 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c1 )  )  ( class9_Class9BoolAttr1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f c2 )  ) ))):named l12))
(assert (! (forall ((v Int)) (=> ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 v )  (not ( class9_Class9BoolAttr1 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f v )  )  ))):named l13))
(assert (exists ((o Int)) ( type_0dc140ab_0130_4c9d_bc1f_3122cdc0b579_Class9 ( obj_ad2fbae9_b76c_4c9c_bcc7_bcefa0fc962f o )  ) ))

 ;end of formula 