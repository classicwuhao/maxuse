
;this file is automatically generated: Wed Oct 21 15:12:54 CST 2020

;declarations generated

(declare-fun Gender ( Int) Int)
(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Person ( Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 ( Int) Int)
(declare-fun type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Student ( Int) Bool)
(declare-fun student_id ( Int) Int)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((s1 Int)(s2 Int)) (=> (and (and ( type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Student s1 )  ( type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Person s1 ) ) (and ( type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Student s2 )  ( type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Person s2 ) )) (=> (not (= ( obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 s1 )  ( obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 s2 ) ) ) (not (= ( student_id ( obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 s1 )  )  ( student_id ( obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 s2 )  ) ) )))):named l0))
(assert (exists ((o Int)) (and ( type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Student ( obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 o )  )  ( type_41549c0e_7e47_4ccb_a791_33b1a874f12a_Person ( obj_b4ac73bb_b737_4e0c_a03a_f114a2dcf3c0 o )  ) )))

 ;end of formula 