
;this file is automatically generated: Mon Nov 02 10:43:04 CST 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class9 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class8 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class7 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class6 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class5 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class4 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class3 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class2 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class1 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class0 ( Int) Bool)
(declare-fun class17_Class17IntAttr5 ( Int) Int)
(declare-fun class17_Class17IntAttr6 ( Int) Int)
(declare-fun class17_Class17IntAttr4 ( Int) Int)
(declare-fun Cardinality ( Int) Int)
(declare-fun class17_Class17BoolAttr1 ( Int) Bool)
(declare-fun class17_Class17BoolAttr2 ( Int) Bool)
(declare-fun class17_Class17BoolAttr3 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun obj_78b0a921_9600_4035_92ec_07921874eba5 ( Int) Int)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class16 ( Int) Bool)
(declare-fun container_ ( Int) Int)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class13 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class12 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class15 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class14 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class11 ( Int) Bool)
(declare-fun type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class10 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 v )  ( class17_Class17BoolAttr1 ( obj_78b0a921_9600_4035_92ec_07921874eba5 v )  ) )):named l0))
(assert (! (or (or (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 c7_1 )  ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 c7_2 ) ) (>= ( class17_Class17IntAttr6 ( obj_78b0a921_9600_4035_92ec_07921874eba5 c7_1 )  )  ( class17_Class17IntAttr5 ( obj_78b0a921_9600_4035_92ec_07921874eba5 c7_2 )  ) ))) (forall ((v Int)) (=> ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 v )  ( class17_Class17BoolAttr2 ( obj_78b0a921_9600_4035_92ec_07921874eba5 v )  ) ))) (and (forall ((v Int)) (=> ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 v )  ( class17_Class17BoolAttr1 ( obj_78b0a921_9600_4035_92ec_07921874eba5 v )  ) )) (forall ((c7_2 Int)(c7_1 Int)) (=> (and ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 c7_1 )  ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 c7_2 ) ) (= ( class17_Class17IntAttr6 ( obj_78b0a921_9600_4035_92ec_07921874eba5 c7_1 )  )  ( class17_Class17IntAttr4 ( obj_78b0a921_9600_4035_92ec_07921874eba5 c7_2 )  ) ))))):named l1))
(assert (! (forall ((v Int)) (=> ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 v )  (or (<= ( class17_Class17IntAttr6 ( obj_78b0a921_9600_4035_92ec_07921874eba5 v )  )  13) (or (forall ((v Int)) (=> ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 v )  ( class17_Class17BoolAttr3 ( obj_78b0a921_9600_4035_92ec_07921874eba5 v )  ) )) (forall ((v Int)) (=> ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 v )  ( class17_Class17BoolAttr1 ( obj_78b0a921_9600_4035_92ec_07921874eba5 v )  ) )))))):named l2))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class0 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c0))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class1 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c1))
(assert (! (exists ((o Int)) (and (and ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class10 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  )  ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class14 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class16 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) )):named c2))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class11 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c3))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class12 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c4))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class13 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c5))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class14 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c6))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class15 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c7))
(assert (! (exists ((o Int)) (and ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class16 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  )  ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class14 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) )):named c8))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class17 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c9))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class2 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c10))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class3 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c11))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class4 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c12))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class5 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c13))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class6 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c14))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class7 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c15))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class8 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c16))
(assert (! (exists ((o Int)) ( type_1965b356_d28c_4f56_a01b_93ad5a6fd409_Class9 ( obj_78b0a921_9600_4035_92ec_07921874eba5 o )  ) ):named c17))

 ;end of formula 