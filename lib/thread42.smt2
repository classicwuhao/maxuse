
;this file is automatically generated: Fri Jan 03 12:02:37 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun class8_Class8IntAttr2 ( Int) Int)
(declare-fun class8_Class8IntAttr3 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun obj_5684848b_2075_4ee0_b013_83902e906791 ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (forall ((p Int)) (=> ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 p )  (and (>= ( Enum2 ( obj_5684848b_2075_4ee0_b013_83902e906791 p )  )  0) (<= ( Enum2 ( obj_5684848b_2075_4ee0_b013_83902e906791 p )  )  6)))))
(assert (! (forall ((v Int)) (=> ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 v )  (or (not (= ( Enum2 ( obj_5684848b_2075_4ee0_b013_83902e906791 v )  )  4) ) (and (forall ((v Int)) (=> ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 v )  (> ( class8_Class8IntAttr2 ( obj_5684848b_2075_4ee0_b013_83902e906791 v )  )  16))) (forall ((v Int)) (=> ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 v )  (> ( class8_Class8IntAttr3 ( obj_5684848b_2075_4ee0_b013_83902e906791 v )  )  4))))))):named l0))
(assert (! (forall ((v Int)) (=> ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 v )  (= ( Enum2 ( obj_5684848b_2075_4ee0_b013_83902e906791 v )  )  4))):named l1))
(assert (! (forall ((v Int)) (=> ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 v )  (= ( Enum2 ( obj_5684848b_2075_4ee0_b013_83902e906791 v )  )  2))):named l2))
(assert (exists ((o Int)) ( type_cd9a3666_fdf6_4228_9ad5_143cd8c8870f_Class8 ( obj_5684848b_2075_4ee0_b013_83902e906791 o )  ) ))

 ;end of formula 