
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun class3_Class3IntAttr4 ( Int) Int)
(declare-fun class3_Class3IntAttr3 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class29 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class2 ( Int) Bool)
(declare-fun type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class3 ( Int) Bool)
(declare-fun type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class56 ( Int) Bool)
(declare-fun container_ ( Int) Int)
(declare-fun obj_74b788e3_f525_4519_8a10_142fc5647c9f ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((c3_2 Int)(c3_1 Int)) (=> (and (and (and (and ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class3 c3_1 )  ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class56 c3_1 ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class29 c3_1 ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class2 c3_1 ) ) (and (and (and ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class3 c3_2 )  ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class56 c3_2 ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class29 c3_2 ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class2 c3_2 ) )) (not (= ( class3_Class3IntAttr4 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f c3_1 )  )  ( class3_Class3IntAttr3 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f c3_2 )  ) ) ))):named l0))
(assert (! (forall ((v Int)) (=> (and (and (and ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class3 v )  ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class56 v ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class29 v ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class2 v ) ) (>= ( class3_Class3IntAttr4 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f v )  )  10))):named l1))
(assert (exists ((o Int)) (and (and (and ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class3 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f o )  )  ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class56 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f o )  ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class29 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f o )  ) ) ( type_9d7600ab_cd37_482b_9998_f20c7ab55bf6_Class2 ( obj_74b788e3_f525_4519_8a10_142fc5647c9f o )  ) )))

 ;end of formula 