
;this file is automatically generated: Fri Jan 03 16:26:56 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 ( Int) Bool)
(declare-fun class17_Class17IntAttr5 ( Int) Int)
(declare-fun class17_Class17IntAttr6 ( Int) Int)
(declare-fun class17_Class17IntAttr4 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_58a26dc8_a14b_46a7_9600_506e4f50198f ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 p )  (and (>= ( Enum2 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f p )  )  0) (<= ( Enum2 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f p )  )  6)))))
(assert (! (forall ((v Int)) (=> ( type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 v )  (or (> ( class17_Class17IntAttr4 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f v )  )  1) (or (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 c7_1 )  ( type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 c7_2 ) ) (not (= ( class17_Class17IntAttr5 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f c7_1 )  )  ( class17_Class17IntAttr6 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f c7_2 )  ) ) ))) (forall ((v Int)) (=> ( type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 v )  (not (= ( Enum2 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f v )  )  4) ))))))):named l0))
(assert (exists ((o Int)) ( type_53e682c5_4777_415c_bc2a_d738efec1b30_Class17 ( obj_58a26dc8_a14b_46a7_9600_506e4f50198f o )  ) ))

 ;end of formula 