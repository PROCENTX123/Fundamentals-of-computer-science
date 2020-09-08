#lang scheme
(define( prime? chisl )
  (ost? chisl (- chisl 1

                 )))
(define( ost? chisl znam)
  (cond ((= znam 1)
         (display "#t"))
        ((> znam 1)
         (cond ((=(remainder chisl znam) 0)
                (display "#f"))
               ((>(remainder chisl znam) 0)
                (ost? chisl (- znam 1))))))
  )
#;(prime? (read))
(prime? 11)
#;(prime? 12)
