
;this file is automatically generated: Fri Aug 05 11:48:50 IST 2016

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool )
(declare-fun rel_2c0d48f9_e67f_4ba0_8465_b1856265fea2_study ( Int Int) Bool )
(declare-fun type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person ( Int) Bool )
(declare-fun aux11 () Int )
(declare-fun aux10 () Int )
(declare-fun oclSelect ( Int Bool) Int )
(declare-fun Cardinality ( Int) Int )
(declare-fun kf66535f9_0a49_4955_b1e0_919e5d9f4e19 () Int )
(declare-fun type_40911545_952e_4701_b804_707252e68e56_Student ( Int) Bool )
(declare-fun module_year ( Int) Int )
(declare-fun weight11 () Int )
(declare-fun weight10 () Int )
(declare-fun student_year ( Int) Int )
(declare-fun type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module ( Int) Bool )
(declare-fun container_ ( Int) Int )
(declare-fun person_age ( Int) Int )
(declare-fun weight9 () Int )
(declare-fun weight8 () Int )
(declare-fun oclIncludes ( Int Int) Bool )
(declare-fun aux1 () Int )
(declare-fun aux0 () Int )
(declare-fun aux3 () Int )
(declare-fun aux2 () Int )
(declare-fun aux9 () Int )
(declare-fun aux8 () Int )
(declare-fun aux5 () Int )
(declare-fun aux4 () Int )
(declare-fun aux7 () Int )
(declare-fun aux6 () Int )
(declare-fun weight7 () Int )
(declare-fun student_id ( Int) Int )
(declare-fun weight6 () Int )
(declare-fun weight5 () Int )
(declare-fun weight4 () Int )
(declare-fun weight3 () Int )
(declare-fun ObjAt ( Int Int) Int )
(declare-fun weight2 () Int )
(declare-fun obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e ( Int) Int )
(declare-fun weight1 () Int )
(declare-fun weight0 () Int )
(declare-fun ka27c6636_a8f1_4702_89e3_44f149c72107 () Int )

;formula(s) generated
(assert (and (>= aux0 0) (<= aux0 1)))
(assert (or (or (forall ((x Int)(y Int)) (=> (and ( rel_2c0d48f9_e67f_4ba0_8465_b1856265fea2_study ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e x )   ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e y )  )  (and (and ( type_40911545_952e_4701_b804_707252e68e56_Student x )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person x ) ) ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kf66535f9_0a49_4955_b1e0_919e5d9f4e19)) (>= kf66535f9_0a49_4955_b1e0_919e5d9f4e19 0))) (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  ka27c6636_a8f1_4702_89e3_44f149c72107)) (>= ka27c6636_a8f1_4702_89e3_44f149c72107 0))))) (and (= aux0 1) true)) (and (= aux0 0) false)))
(assert (forall ((x Int)(y Int)) (=> (and ( rel_2c0d48f9_e67f_4ba0_8465_b1856265fea2_study ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e x )   ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e y )  )  (and (and ( type_40911545_952e_4701_b804_707252e68e56_Student x )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person x ) ) ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module y ) )) (or (or (or (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1)) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  kf66535f9_0a49_4955_b1e0_919e5d9f4e19)) (>= kf66535f9_0a49_4955_b1e0_919e5d9f4e19 0))) (= (* ( Cardinality ( container_ x )  )  0) (* ( Cardinality ( container_ y )  )  1))) (and (= (* ( Cardinality ( container_ y )  )  1) (* ( Cardinality ( container_ x )  )  ka27c6636_a8f1_4702_89e3_44f149c72107)) (>= ka27c6636_a8f1_4702_89e3_44f149c72107 0))))))
(assert (and (=> (= aux0 0) (= weight0 1)) (=> (= aux0 1) (= weight0 0))))
(assert (and (>= aux1 0) (<= aux1 1)))
(assert (or (or (and (forall ((v Int)) (=> ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module v )  (>= ( module_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e v )  )  1))) (forall ((v Int)) (=> ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module v )  (<= ( module_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e v )  )  5)))) (and (= aux1 1) true)) (and (= aux1 0) false)))
(assert (and (=> (= aux1 0) (= weight1 1)) (=> (= aux1 1) (= weight1 0))))
(assert (and (>= aux2 0) (<= aux2 1)))
(assert (or (or (forall ((p Int)) (=> ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person p )  (and (> ( person_age ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e p )  )  0) (< ( person_age ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e p )  )  18)))) (and (= aux2 1) true)) (and (= aux2 0) false)))
(assert (and (=> (= aux2 0) (= weight2 1)) (=> (= aux2 1) (= weight2 0))))
(assert (and (>= aux3 0) (<= aux3 1)))
(assert (or (or (forall ((v Int)) (=> (and ( type_40911545_952e_4701_b804_707252e68e56_Student v )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person v ) ) (> ( person_age ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e v )  )  18))) (and (= aux3 1) true)) (and (= aux3 0) false)))
(assert (and (=> (= aux3 0) (= weight3 1)) (=> (= aux3 1) (= weight3 0))))
(assert (and (>= aux4 0) (<= aux4 1)))
(assert (or (or (and (forall ((v Int)) (=> (and ( type_40911545_952e_4701_b804_707252e68e56_Student v )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person v ) ) (>= ( student_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e v )  )  1))) (forall ((v Int)) (=> (and ( type_40911545_952e_4701_b804_707252e68e56_Student v )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person v ) ) (<= ( student_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e v )  )  6)))) (and (= aux4 1) true)) (and (= aux4 0) false)))
(assert (and (=> (= aux4 0) (= weight4 1)) (=> (= aux4 1) (= weight4 0))))
(assert (and (>= aux5 0) (<= aux5 1)))
(assert (or (or (forall ((s1 Int)(s2 Int)) (=> (and (and ( type_40911545_952e_4701_b804_707252e68e56_Student s1 )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person s1 ) ) (and ( type_40911545_952e_4701_b804_707252e68e56_Student s2 )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person s2 ) )) (=> (not (= ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s1 )  ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s2 ) ) ) (not (= ( student_id ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s1 )  )  ( student_id ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s2 )  ) ) )))) (and (= aux5 1) true)) (and (= aux5 0) false)))
(assert (and (=> (= aux5 0) (= weight5 1)) (=> (= aux5 1) (= weight5 0))))
(assert (and (>= aux6 0) (<= aux6 1)))
(assert (or (or (forall ((s1 Int)) (=> (and ( type_40911545_952e_4701_b804_707252e68e56_Student s1 )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person s1 ) ) (forall ((m1 Int)) (=> (and ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module m1 )  ( rel_2c0d48f9_e67f_4ba0_8465_b1856265fea2_study ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s1 )   ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e m1 )  ) ) (= ( student_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s1 )  )  ( module_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e m1 )  ) ))))) (and (= aux6 1) true)) (and (= aux6 0) false)))
(assert (and (=> (= aux6 0) (= weight6 1)) (=> (= aux6 1) (= weight6 0))))
(assert (and (>= aux7 0) (<= aux7 1)))
(assert (or (or (and (exists ((s Int)) (and (and ( type_40911545_952e_4701_b804_707252e68e56_Student s )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person s ) ) (= ( student_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s )  )  6))) (exists ((s Int)) (and (and ( type_40911545_952e_4701_b804_707252e68e56_Student s )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person s ) ) (< ( student_year ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s )  )  6)))) (and (= aux7 1) true)) (and (= aux7 0) false)))
(assert (and (=> (= aux7 0) (= weight7 1)) (=> (= aux7 1) (= weight7 0))))
(assert (and (>= aux8 0) (<= aux8 1)))
(assert (or (or (forall ((s Int)) (=> (and ( type_40911545_952e_4701_b804_707252e68e56_Student s )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person s ) ) (exists ((v Int)) (and ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module v )  ( rel_2c0d48f9_e67f_4ba0_8465_b1856265fea2_study ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e s )   ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e v )  ) )))) (and (= aux8 1) true)) (and (= aux8 0) false)))
(assert (and (=> (= aux8 0) (= weight8 1)) (=> (= aux8 1) (= weight8 0))))
(assert (and (>= aux9 0) (<= aux9 1)))
(assert (and (>= aux10 0) (<= aux10 1)))
(assert (and (>= aux11 0) (<= aux11 1)))
(assert (or (or (exists ((p Int)) ( type_2fa48534_a16a_4c2f_aba4_50bf3a8679c3_Module ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e p )  ) ) (and (= aux9 1) true)) (and (= aux9 0) false)))
(assert (and (=> (= aux9 0) (= weight9 1)) (=> (= aux9 1) (= weight9 0))))
(assert (or (or (exists ((p Int)) ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e p )  ) ) (and (= aux10 1) true)) (and (= aux10 0) false)))
(assert (and (=> (= aux10 0) (= weight10 1)) (=> (= aux10 1) (= weight10 0))))
(assert (or (or (exists ((p Int)) (and ( type_40911545_952e_4701_b804_707252e68e56_Student ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e p )  )  ( type_45623989_c1ba_45df_abe1_48aaa6a211f7_Person ( obj_4ba97fd0_d65d_4a98_8135_649cb8245b2e p )  ) )) (and (= aux11 1) true)) (and (= aux11 0) false)))
(assert (and (=> (= aux11 0) (= weight11 1)) (=> (= aux11 1) (= weight11 0))))
(assert (= (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ weight0 weight1) weight2) weight3) weight4) weight5) weight6) weight7) weight8) weight9) weight10) weight11) 10))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 1)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 0)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) (= weight8 0)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 0)) (= weight7 1)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 0)) (= weight3 1)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 1)) (= weight3 0)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 0)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 0)) (= weight2 1)) (= weight3 0)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 1)) (= weight3 0)) (= weight4 1)) (= weight5 1)) (= weight6 1)) (= weight7 1)) (= weight8 0)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
(assert (not (and (and (and (and (and (and (and (and (and (and (and (= weight0 1) (= weight1 1)) (= weight2 1)) (= weight3 0)) (= weight4 1)) (= weight5 1)) (= weight6 0)) (= weight7 1)) (= weight8 1)) (= weight9 1)) (= weight10 1)) (= weight11 1)) ))
