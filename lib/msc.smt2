
;this file is automatically generated: Tue Jun 25 11:43:05 CST 2019

;declarations generated

(declare-fun a_6_1 () Int)
(declare-fun a_6_6 () Int)
(declare-fun A0 () Int)
(declare-fun A1 () Int)
(declare-fun A2 () Int)
(declare-fun A3 () Int)
(declare-fun A4 () Int)
(declare-fun A5 () Int)
(declare-fun A6 () Int)
(declare-fun A7 () Int)
(declare-fun s0 () Int)
(declare-fun s1 () Int)
(declare-fun s2 () Int)
(declare-fun s3 () Int)
(declare-fun s4 () Int)
(declare-fun s5 () Int)
(declare-fun s6 () Int)
(declare-fun s7 () Int)
(declare-fun a_5_1 () Int)
(declare-fun a_5_7 () Int)
(declare-fun a_0_0 () Int)
(declare-fun a_0_2 () Int)
(declare-fun a_7_2 () Int)
(declare-fun a_7_7 () Int)
(declare-fun a_2_2 () Int)
(declare-fun a_2_6 () Int)
(declare-fun a_1_0 () Int)
(declare-fun a_1_1 () Int)
(declare-fun a_4_1 () Int)
(declare-fun a_4_5 () Int)
(declare-fun a_3_5 () Int)
(declare-fun a_3_2 () Int)

;formula(s) generated
(assert (and (>= A0 0) (<= A0 1)))
(assert (and (>= A1 0) (<= A1 1)))
(assert (and (>= A2 0) (<= A2 1)))
(assert (and (>= A3 0) (<= A3 1)))
(assert (and (>= A4 0) (<= A4 1)))
(assert (and (>= A5 0) (<= A5 1)))
(assert (and (>= A6 0) (<= A6 1)))
(assert (and (>= A7 0) (<= A7 1)))
(assert (and (>= s0 0) (<= s0 1)))
(assert (and (>= s1 0) (<= s1 1)))
(assert (and (>= s2 0) (<= s2 1)))
(assert (and (>= s3 0) (<= s3 1)))
(assert (and (>= s4 0) (<= s4 1)))
(assert (and (>= s5 0) (<= s5 1)))
(assert (and (>= s6 0) (<= s6 1)))
(assert (and (>= s7 0) (<= s7 1)))
(assert (and (>= a_0_0 0) (<= a_0_0 1)))
(assert (and (>= a_0_2 0) (<= a_0_2 1)))
(assert (and (>= a_1_0 0) (<= a_1_0 1)))
(assert (and (>= a_1_1 0) (<= a_1_1 1)))
(assert (and (>= a_2_2 0) (<= a_2_2 1)))
(assert (and (>= a_2_6 0) (<= a_2_6 1)))
(assert (and (>= a_3_2 0) (<= a_3_2 1)))
(assert (and (>= a_3_5 0) (<= a_3_5 1)))
(assert (and (>= a_4_1 0) (<= a_4_1 1)))
(assert (and (>= a_4_5 0) (<= a_4_5 1)))
(assert (and (>= a_5_1 0) (<= a_5_1 1)))
(assert (and (>= a_5_7 0) (<= a_5_7 1)))
(assert (and (>= a_6_1 0) (<= a_6_1 1)))
(assert (and (>= a_6_6 0) (<= a_6_6 1)))
(assert (and (>= a_7_2 0) (<= a_7_2 1)))
(assert (and (>= a_7_7 0) (<= a_7_7 1)))
(assert (=> (= s0 1) (and (= a_0_0 1) (= a_1_0 1))))
(assert (=> (= s0 0) (and (= a_0_0 0) (= a_1_0 0))))
(assert (=> (= s1 1) (and (and (and (= a_1_1 1) (= a_4_1 1)) (= a_5_1 1)) (= a_6_1 1))))
(assert (=> (= s1 0) (and (and (and (= a_1_1 0) (= a_4_1 0)) (= a_5_1 0)) (= a_6_1 0))))
(assert (=> (= s2 1) (and (and (and (= a_0_2 1) (= a_2_2 1)) (= a_3_2 1)) (= a_7_2 1))))
(assert (=> (= s2 0) (and (and (and (= a_0_2 0) (= a_2_2 0)) (= a_3_2 0)) (= a_7_2 0))))
(assert (= s3 0))
(assert (= s4 0))
(assert (=> (= s5 1) (and (= a_3_5 1) (= a_4_5 1))))
(assert (=> (= s5 0) (and (= a_3_5 0) (= a_4_5 0))))
(assert (=> (= s6 1) (and (= a_2_6 1) (= a_6_6 1))))
(assert (=> (= s6 0) (and (= a_2_6 0) (= a_6_6 0))))
(assert (=> (= s7 1) (and (= a_5_7 1) (= a_7_7 1))))
(assert (=> (= s7 0) (and (= a_5_7 0) (= a_7_7 0))))
(assert (=> (or (= a_0_0 1) (= a_0_2 1)) (= A0 1)))
(assert (=> (and (= a_0_0 0) (= a_0_2 0)) (= A0 0)))
(assert (=> (or (= a_1_0 1) (= a_1_1 1)) (= A1 1)))
(assert (=> (and (= a_1_0 0) (= a_1_1 0)) (= A1 0)))
(assert (=> (or (= a_2_2 1) (= a_2_6 1)) (= A2 1)))
(assert (=> (and (= a_2_2 0) (= a_2_6 0)) (= A2 0)))
(assert (=> (or (= a_3_2 1) (= a_3_5 1)) (= A3 1)))
(assert (=> (and (= a_3_2 0) (= a_3_5 0)) (= A3 0)))
(assert (=> (or (= a_4_1 1) (= a_4_5 1)) (= A4 1)))
(assert (=> (and (= a_4_1 0) (= a_4_5 0)) (= A4 0)))
(assert (=> (or (= a_5_1 1) (= a_5_7 1)) (= A5 1)))
(assert (=> (and (= a_5_1 0) (= a_5_7 0)) (= A5 0)))
(assert (=> (or (= a_6_1 1) (= a_6_6 1)) (= A6 1)))
(assert (=> (and (= a_6_1 0) (= a_6_6 0)) (= A6 0)))
(assert (=> (or (= a_7_2 1) (= a_7_7 1)) (= A7 1)))
(assert (=> (and (= a_7_2 0) (= a_7_7 0)) (= A7 0)))
(assert (= (+ (+ (+ (+ (+ (+ (+ A0 A1) A2) A3) A4) A5) A6) A7) 8))
(assert (not (and (= s1 1) (= s2 1)) ))
(assert (not (and (and (and (= s0 1) (= s5 1)) (= s6 1)) (= s7 1)) ))
(assert (= (+ (+ (+ (+ (+ (+ (+ s0 s1) s2) s3) s4) s5) s6) s7) 9))
