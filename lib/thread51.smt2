
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class36 ( Int) Bool)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class27 ( Int) Bool)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class29 ( Int) Bool)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class56 ( Int) Bool)
(declare-fun class4_Class4IntAttr4 ( Int) Int)
(declare-fun class4_Class4IntAttr3 ( Int) Int)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class47 ( Int) Bool)
(declare-fun obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class1 ( Int) Bool)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class2 ( Int) Bool)
(declare-fun type_292bd8af_29b9_463c_a877_65d8e68e8862_Class4 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and (and (and (and (and (and (and ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class4 v )  ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class56 v ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class47 v ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class36 v ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class27 v ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class29 v ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class1 v ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class2 v ) ) (= ( class4_Class4IntAttr4 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd v )  )  12))):named l0))
(assert (! (forall ((c4_2 Int)(c4_1 Int)) (=> (and (and (and (and (and (and (and (and ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class4 c4_1 )  ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class56 c4_1 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class47 c4_1 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class36 c4_1 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class27 c4_1 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class29 c4_1 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class1 c4_1 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class2 c4_1 ) ) (and (and (and (and (and (and (and ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class4 c4_2 )  ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class56 c4_2 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class47 c4_2 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class36 c4_2 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class27 c4_2 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class29 c4_2 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class1 c4_2 ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class2 c4_2 ) )) (>= ( class4_Class4IntAttr3 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd c4_1 )  )  ( class4_Class4IntAttr4 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd c4_2 )  ) ))):named l1))
(assert (exists ((o Int)) (and (and (and (and (and (and (and ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class4 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  )  ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class56 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class47 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class36 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class27 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class29 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class1 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) ) ( type_292bd8af_29b9_463c_a877_65d8e68e8862_Class2 ( obj_dc7ba095_4c20_41f6_8b08_2eb280fc49dd o )  ) )))

 ;end of formula 