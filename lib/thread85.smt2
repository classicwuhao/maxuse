
;this file is automatically generated: Thu Jan 02 16:54:47 GMT 2020

;declarations generated

(declare-fun oclExcludes ( Int Int) Bool)
(declare-fun Cardinality ( Int) Int)
(declare-fun type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class2 ( Int) Bool)
(declare-fun type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class7 ( Int) Bool)
(declare-fun type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class29 ( Int) Bool)
(declare-fun oclSelect ( Int Bool) Int)
(declare-fun type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class56 ( Int) Bool)
(declare-fun Enum0 ( Int) Int)
(declare-fun Enum1 ( Int) Int)
(declare-fun Enum2 ( Int) Int)
(declare-fun container_ ( Int) Int)
(declare-fun obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 ( Int) Int)
(declare-fun class7_Class7BoolAttr2 ( Int) Bool)
(declare-fun class7_Class7BoolAttr0 ( Int) Bool)
(declare-fun oclIncludes ( Int Int) Bool)
(declare-fun ObjAt ( Int Int) Int)

;formula(s) generated
(assert (! (forall ((v Int)) (=> (and (and (and ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class7 v )  ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class56 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class29 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class2 v ) ) (or ( class7_Class7BoolAttr2 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 v )  )  (or (forall ((v Int)) (=> (and (and (and ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class7 v )  ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class56 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class29 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class2 v ) ) (not (= ( Enum2 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 v )  )  0) ))) (forall ((v Int)) (=> (and (and (and ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class7 v )  ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class56 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class29 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class2 v ) ) ( class7_Class7BoolAttr0 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 v )  ) )))))):named l0))
(assert (! (forall ((v Int)) (=> (and (and (and ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class7 v )  ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class56 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class29 v ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class2 v ) ) (not ( class7_Class7BoolAttr0 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 v )  )  ))):named l1))
(assert (exists ((o Int)) (and (and (and ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class7 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 o )  )  ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class56 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 o )  ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class29 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 o )  ) ) ( type_e1baf65b_4189_4fbf_9bde_2706c32e9c51_Class2 ( obj_e2e93ca7_5bec_487b_9176_29f3ceeab977 o )  ) )))

 ;end of formula 