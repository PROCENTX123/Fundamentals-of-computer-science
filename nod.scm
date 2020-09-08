#lang scheme
(define (my-gcd? a b)
  (cond ((and (> a 0) (> b 0))
                 (cond ((> a b)
                        (my-gcd? (remainder a b) b))
                       ((< a b)
                        (my-gcd? a (remainder b a)))))
                 ((or (= a 0)  (= b 0))
                          (display (+ a b)))))
#;(my-gcd? (read) (read))
(my-gcd? 3542 2464)
         
         

                 