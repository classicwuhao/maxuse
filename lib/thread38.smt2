
;this file is automatically generated: Tue Oct 27 10:35:00 CST 2020

;declarations generated

(declare-fun obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 ( Int) Int)
(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun class8_Class8BoolAttr1 ( Int) Bool)
(declare-fun class8_Class8BoolAttr0 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class8 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class24 ( Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (or (forall ((v Int)) (=> (and ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class8 v )  ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class24 v ) ) ( class8_Class8BoolAttr1 ( obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 v )  ) )) (forall ((v Int)) (=> (and ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class8 v )  ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class24 v ) ) ( class8_Class8BoolAttr0 ( obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 v )  ) ))):named l0))
(assert (! (and (forall ((v Int)) (=> (and ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class8 v )  ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class24 v ) ) ( class8_Class8BoolAttr1 ( obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 v )  ) )) (forall ((v Int)) (=> (and ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class8 v )  ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class24 v ) ) ( class8_Class8BoolAttr0 ( obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 v )  ) ))):named l1))
(assert (exists ((o Int)) (and ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class8 ( obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 o )  )  ( type_0daa2d9a_2c8b_4cc3_86ed_4dcf2efeb807_Class24 ( obj_e7f2c8ab_0d01_4fb9_8844_45ab9ff8a259 o )  ) )))

 ;end of formula 