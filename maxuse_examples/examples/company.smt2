;discover a proper sequence based on bound K.
;a 3-dimensional structure: objects, operations, transitations.
(declare-fun a_0 () Int)
(declare-fun a_1 () Int)
(declare-fun a_2 () Int)
(declare-fun a_3 () Int)

(declare-fun salary (Int) Int)
(declare-fun hire (Int) Bool)
(declare-fun fire (Int) Bool)
(declare-fun __Collection (Int Int) Bool)
(declare-fun __includes (Int) Bool)
(declare-fun __excludes (Int) Bool)
(declare-fun employee() Int)

;inital state
(declare-fun state0_op_0 () Int)
(declare-fun state0_op_1 () Int)
(declare-fun state0_op_2 () Int)
(declare-fun state0_op_3 () Int)

;state 1
(declare-fun state1_op_0 () Int)
(declare-fun state1_op_1 () Int)
(declare-fun state1_op_2 () Int)
(declare-fun state1_op_3 () Int)

;state 2
(declare-fun state2_op_0 () Int)
(declare-fun state2_op_1 () Int)
(declare-fun state2_op_2 () Int)
(declare-fun state2_op_3 () Int)

(declare-fun state3_op_0 () Int)
(declare-fun state3_op_1 () Int)
(declare-fun state3_op_2 () Int)
(declare-fun state3_op_3 () Int)

(declare-fun state0_op_0_rate () Real)
(declare-fun state1_op_1_rate () Real)
(declare-fun state2_op_2_rate () Real)
(declare-fun state3_op_3_rate () Real)

;constraints

(assert (and (>= state0_op_0 0) (<= state0_op_0 1)))
(assert (and (>= state0_op_1 0) (<= state0_op_1 1)))
(assert (and (>= state0_op_2 0) (<= state0_op_2 1)))
(assert (and (>= state0_op_3 0) (<= state0_op_3 1)))

(assert (and (>= state1_op_0 0) (<= state1_op_0 1)))
(assert (and (>= state1_op_1 0) (<= state1_op_1 1)))
(assert (and (>= state1_op_2 0) (<= state1_op_2 1)))
(assert (and (>= state1_op_3 0) (<= state1_op_3 1)))

(assert (and (>= state2_op_0 0) (<= state2_op_0 1)))
(assert (and (>= state2_op_1 0) (<= state2_op_1 1)))
(assert (and (>= state2_op_2 0) (<= state2_op_2 1)))
(assert (and (>= state2_op_3 0) (<= state2_op_3 1)))

(assert (and (>= state3_op_0 0) (<= state3_op_0 1)))
(assert (and (>= state3_op_1 0) (<= state3_op_1 1)))
(assert (and (>= state3_op_2 0) (<= state3_op_2 1)))
(assert (and (>= state3_op_3 0) (<= state3_op_3 1)))

;assert
(assert (= (salary a_0) 1600))
;(assert (not (hire a_2)))

;(assert (=> (= state0_op_1 1) (= (salary a_0) 1600)))
;(assert (=> (= state0_op_1 0) (not (= (salary a_0) 1600))))
;(assert (=> (= state0_op_2 1) (= (hire a_0) true)))
;(assert (=> (= state0_op_2 0) (not (hire a_0) )))

(assert (=> (= state1_op_1 1) (=> (> state1_op_1 0) (= (salary a_1) (+ (* (salary a_0)  1.0) (salary a_0))))))
(assert (=> (= state1_op_1 0) (= (salary a_1) (salary a_0))))
(assert (=> (= state1_op_2 1) (=> (not (__Collection employee a_1)) (and (= (hire a_1) true) (__Collection employee a_1)))))
(assert (=> (= state1_op_2 0) (and (= (hire a_0) (hire a_1)) (= (__Collection employee a_0) (__Collection employee a_1)))))

(assert (=> (= state2_op_1 1) (=> (> state2_op_1 0) (= (salary a_2) (+ (* (salary a_1)  1.0) (salary a_1))))))
(assert (=> (= state2_op_1 0) (= (salary a_2) (salary a_1))))
(assert (=> (= state2_op_2 1) (=> (not (__Collection employee a_2)) (and (= (hire a_2) true) (__Collection employee a_2)))))
(assert (=> (= state2_op_2 0) (and (= (hire a_2) (hire a_1)) (= (__Collection employee a_2) (__Collection employee a_1)))))

(assert (=> (= state3_op_1 1) (=> (> state3_op_1 0) (= (salary a_3) (+ (* (salary a_2)  1.0) (salary a_2))))))
(assert (=> (= state3_op_1 0) (= (salary a_3) (salary a_2))))
(assert (=> (= state3_op_2 1) (=> (not (__Collection employee a_3)) (and  (= (hire a_3) true) (__Collection employee a_3)))))
(assert (=> (= state3_op_2 0) (and (= (hire a_3) (hire a_2)) (= (__Collection employee a_3) (__Collection employee a_2)))))

(assert (= (salary a_3) 3200))
(assert (hire a_3))
(assert (= state1_op_2 1))
(assert (= state2_op_2 0))
(assert (= state3_op_2 0))

;(assert (>= (+ (+ state1_op_1 state2_op_1) state3_op_1) 1))
;(assert (and (>= (salary a_0) 1500) (<= (salary a_0) 5000)))
;(assert (and (>= (salary a_1) 1500) (<= (salary a_1) 5000)))

(check-sat)
(get-model)
(get-value (state0_op_1 state1_op_1 state2_op_1 state3_op_1 state0_op_2 state1_op_2 state2_op_2 state3_op_2 a_0 a_1 a_2 a_3))
