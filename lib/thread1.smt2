
;this file is automatically generated: Tue Apr 27 15:37:12 CST 2021

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_79da3f50_812a_43fe_bbff_b2a965660809_Person ( Int) Bool)
(declare-fun person_age ( Int) Int)
(declare-fun type_79da3f50_812a_43fe_bbff_b2a965660809_Student ( Int) Bool)
(declare-fun type_79da3f50_812a_43fe_bbff_b2a965660809_University ( Int) Bool)
(declare-fun type_79da3f50_812a_43fe_bbff_b2a965660809_Department ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_79da3f50_812a_43fe_bbff_b2a965660809_Child ( Int) Bool)
(declare-fun container_ ( Int) Int)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun type_79da3f50_812a_43fe_bbff_b2a965660809_Module ( Int) Bool)
(declare-fun obj_9b412005_573d_43a2_907b_c7cde13d45be ( Int) Int)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and ( type_79da3f50_812a_43fe_bbff_b2a965660809_Student v )  ( type_79da3f50_812a_43fe_bbff_b2a965660809_Person v ) ) (> ( person_age ( obj_9b412005_573d_43a2_907b_c7cde13d45be v )  )  18))):named l0))
(assert (! (forall ((p Int)) (=> ( type_79da3f50_812a_43fe_bbff_b2a965660809_Person p )  (and (> ( person_age ( obj_9b412005_573d_43a2_907b_c7cde13d45be p )  )  0) (< ( person_age ( obj_9b412005_573d_43a2_907b_c7cde13d45be p )  )  18)))):named l1))
(assert (! (exists ((o Int)) (and ( type_79da3f50_812a_43fe_bbff_b2a965660809_Child ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  )  ( type_79da3f50_812a_43fe_bbff_b2a965660809_Person ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  ) )):named c0))
(assert (! (exists ((o Int)) ( type_79da3f50_812a_43fe_bbff_b2a965660809_Department ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  ) ):named c1))
(assert (! (exists ((o Int)) ( type_79da3f50_812a_43fe_bbff_b2a965660809_Module ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  ) ):named c2))
(assert (! (exists ((o Int)) ( type_79da3f50_812a_43fe_bbff_b2a965660809_Person ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  ) ):named c3))
(assert (! (exists ((o Int)) (and ( type_79da3f50_812a_43fe_bbff_b2a965660809_Student ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  )  ( type_79da3f50_812a_43fe_bbff_b2a965660809_Person ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  ) )):named c4))
(assert (! (exists ((o Int)) ( type_79da3f50_812a_43fe_bbff_b2a965660809_University ( obj_9b412005_573d_43a2_907b_c7cde13d45be o )  ) ):named c5))

 ;end of formula 