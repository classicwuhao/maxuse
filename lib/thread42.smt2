
;this file is automatically generated: Thu Jan 02 16:54:47 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun obj_e0e35b78_81c2_4cb8_88e8_cb2052ad3daf ( Int) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun class34_Class34IntAttr0 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun type_372899d6_d94a_4bff_b842_984c1da6deb9_Class34 ( Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((c1 Int)) (=> ( type_372899d6_d94a_4bff_b842_984c1da6deb9_Class34 c1 )  (not (= ( class34_Class34IntAttr0 ( obj_e0e35b78_81c2_4cb8_88e8_cb2052ad3daf c1 )  )  0) ))):named l0))
(assert (exists ((o Int)) ( type_372899d6_d94a_4bff_b842_984c1da6deb9_Class34 ( obj_e0e35b78_81c2_4cb8_88e8_cb2052ad3daf o )  ) ))

 ;end of formula 