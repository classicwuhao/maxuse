
;this file is automatically generated: Thu Jan 02 16:54:47 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_0f5527e6_c979_4146_8d67_136e49b2d2ae_Class50 ( Int) Bool)
(declare-fun obj_503c3fa4_a947_4240_9bfa_2d521d8717a4 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun class50_Class50IntAttr1 ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> ( type_0f5527e6_c979_4146_8d67_136e49b2d2ae_Class50 v )  (not (= ( class50_Class50IntAttr1 ( obj_503c3fa4_a947_4240_9bfa_2d521d8717a4 v )  )  14) ))):named l0))
(assert (exists ((o Int)) ( type_0f5527e6_c979_4146_8d67_136e49b2d2ae_Class50 ( obj_503c3fa4_a947_4240_9bfa_2d521d8717a4 o )  ) ))

 ;end of formula 