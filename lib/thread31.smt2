
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_b32b04af_f948_41b6_8932_ccf58d644d7b ( Int) Int)
(declare-fun type_c658f61c_6c24_4c77_95b8_d91df190c3c3_Class2 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun type_c658f61c_6c24_4c77_95b8_d91df190c3c3_Class25 ( Int) Bool)
(declare-fun container_ ( Int) Int)
(declare-fun class25_Class25BoolAttr1 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and ( type_c658f61c_6c24_4c77_95b8_d91df190c3c3_Class25 v )  ( type_c658f61c_6c24_4c77_95b8_d91df190c3c3_Class2 v ) ) ( class25_Class25BoolAttr1 ( obj_b32b04af_f948_41b6_8932_ccf58d644d7b v )  ) )):named l0))
(assert (exists ((o Int)) (and ( type_c658f61c_6c24_4c77_95b8_d91df190c3c3_Class25 ( obj_b32b04af_f948_41b6_8932_ccf58d644d7b o )  )  ( type_c658f61c_6c24_4c77_95b8_d91df190c3c3_Class2 ( obj_b32b04af_f948_41b6_8932_ccf58d644d7b o )  ) )))

 ;end of formula 