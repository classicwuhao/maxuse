
;this file is automatically generated: Thu Jan 02 16:54:47 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class1 ( Int) Bool)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class2 ( Int) Bool)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class4 ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun class4_Class4IntAttr4 ( Int) Int)
(declare-fun class4_Class4IntAttr3 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun obj_be495b55_ba88_4dad_898f_aa43809e4a3f ( Int) Int)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class27 ( Int) Bool)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class29 ( Int) Bool)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class36 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class47 ( Int) Bool)
(declare-fun container_ ( Int) Int)
(declare-fun type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class56 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and (and (and (and (and (and (and ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class4 v )  ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class56 v ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class47 v ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class36 v ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class27 v ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class29 v ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class1 v ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class2 v ) ) (= ( class4_Class4IntAttr4 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f v )  )  12))):named l0))
(assert (! (forall ((c4_2 Int)(c4_1 Int)) (=> (and (and (and (and (and (and (and (and ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class4 c4_1 )  ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class56 c4_1 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class47 c4_1 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class36 c4_1 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class27 c4_1 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class29 c4_1 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class1 c4_1 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class2 c4_1 ) ) (and (and (and (and (and (and (and ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class4 c4_2 )  ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class56 c4_2 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class47 c4_2 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class36 c4_2 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class27 c4_2 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class29 c4_2 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class1 c4_2 ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class2 c4_2 ) )) (>= ( class4_Class4IntAttr3 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f c4_1 )  )  ( class4_Class4IntAttr4 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f c4_2 )  ) ))):named l1))
(assert (exists ((o Int)) (and (and (and (and (and (and (and ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class4 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  )  ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class56 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class47 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class36 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class27 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class29 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class1 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) ) ( type_541a07cf_22bf_4b27_a56c_90795c271e4c_Class2 ( obj_be495b55_ba88_4dad_898f_aa43809e4a3f o )  ) )))

 ;end of formula 