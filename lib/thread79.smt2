
;this file is automatically generated: Mon Feb 10 17:01:40 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_07ea201d_a9bb_46df_82f3_18fbf771b9ea ( Int) Int)
(declare-fun class53_Class53IntAttr1 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_8ececed0_ee0d_4881_a50c_99bf55a49b49_Class53 ( Int) Bool)
(declare-fun type_8ececed0_ee0d_4881_a50c_99bf55a49b49_Class2 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and ( type_8ececed0_ee0d_4881_a50c_99bf55a49b49_Class53 v )  ( type_8ececed0_ee0d_4881_a50c_99bf55a49b49_Class2 v ) ) (<= ( class53_Class53IntAttr1 ( obj_07ea201d_a9bb_46df_82f3_18fbf771b9ea v )  )  13))):named l0))
(assert (exists ((o Int)) (and ( type_8ececed0_ee0d_4881_a50c_99bf55a49b49_Class53 ( obj_07ea201d_a9bb_46df_82f3_18fbf771b9ea o )  )  ( type_8ececed0_ee0d_4881_a50c_99bf55a49b49_Class2 ( obj_07ea201d_a9bb_46df_82f3_18fbf771b9ea o )  ) )))

 ;end of formula 