
;this file is automatically generated: Fri Feb 05 15:54:51 GMT 2016

;declarations generated

(declare-fun Student () Int )
(declare-fun student_year ( Int) Int )
(declare-fun type_9e7377ca_1d79_469d_9300_f32e6f784135_Student ( Int) Bool )
(declare-fun module_code ( Int) Int )
(declare-fun module_year ( Int) Int )
(declare-fun module_credit ( Int) Int )
(declare-fun Module () Int )
(declare-fun student_id ( Int) Int )
(declare-fun type_5b78fc9a_b00c_4bb4_a13d_ad38fcf768b6_Person ( Int) Bool )
(declare-fun person_age ( Int) Int )
(declare-fun aux2 () Int )
(declare-fun aux0 () Int )
(declare-fun Person () Int )
(declare-fun aux1 () Int )
(declare-fun rel_689d8d22_61d9_4385_a915_aa45dd066438_study ( Int Int) Bool )
(declare-fun type_9b1fca36_8433_4310_ab1a_ac37dfdc3c45_Module ( Int) Bool )
(declare-fun person_mature ( Int) Bool )
(declare-fun obj_21dae721_2cda_489c_9588_4282432f024c ( Int) Int )

;formulas generated
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (forall ((p Int)) (not (= ( person_age ( obj_21dae721_2cda_489c_9588_4282432f024c p )  )  0) )) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (or (or (forall ((p Int)) (not (= ( person_mature ( obj_21dae721_2cda_489c_9588_4282432f024c p )  )  true) )) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (or (or (forall ((s2 Int)(s1 Int)) (=> (and (and ( type_9e7377ca_1d79_469d_9300_f32e6f784135_Student s1 )  ( type_5b78fc9a_b00c_4bb4_a13d_ad38fcf768b6_Person s1 ) ) (and ( type_9e7377ca_1d79_469d_9300_f32e6f784135_Student s2 )  ( type_5b78fc9a_b00c_4bb4_a13d_ad38fcf768b6_Person s2 ) )) (=> (not (= ( obj_21dae721_2cda_489c_9588_4282432f024c s1 )  ( obj_21dae721_2cda_489c_9588_4282432f024c s2 ) ) ) (not (= ( student_id ( obj_21dae721_2cda_489c_9588_4282432f024c s1 )  )  ( student_id ( obj_21dae721_2cda_489c_9588_4282432f024c s2 )  ) ) )))) (and (= aux2 1) true)) (and (= aux2 0) false)))

 ;end of formula 