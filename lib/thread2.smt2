
;this file is automatically generated: Thu Jan 02 16:54:47 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_4ffeece6_b5ce_4805_bc24_9f419bf78625_Class2 ( Int) Bool)
(declare-fun type_4ffeece6_b5ce_4805_bc24_9f419bf78625_Class1 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_461b6150_5dbf_41c9_b026_571c3c5904b8 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun class1_Class1BoolAttr1 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and ( type_4ffeece6_b5ce_4805_bc24_9f419bf78625_Class1 v )  ( type_4ffeece6_b5ce_4805_bc24_9f419bf78625_Class2 v ) ) (not ( class1_Class1BoolAttr1 ( obj_461b6150_5dbf_41c9_b026_571c3c5904b8 v )  )  ))):named l0))
(assert (exists ((o Int)) (and ( type_4ffeece6_b5ce_4805_bc24_9f419bf78625_Class1 ( obj_461b6150_5dbf_41c9_b026_571c3c5904b8 o )  )  ( type_4ffeece6_b5ce_4805_bc24_9f419bf78625_Class2 ( obj_461b6150_5dbf_41c9_b026_571c3c5904b8 o )  ) )))

 ;end of formula 