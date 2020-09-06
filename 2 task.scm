#lang scheme
(define a (read))
(define b (read))
(define c (read))
(let ((d (- ( * b b ) (* 4 a c))))
(cond
  ((> d 0) (list (/ (+ (- b) (sqrt d) ) (* 2 a))
                 (/ (- (- b) (sqrt d) ) (* 2 a))))
  ((= d 0) (list (/ (- b) (* 2 a))))
  ( (> 0 d) (display "корней нет"))
  ))
