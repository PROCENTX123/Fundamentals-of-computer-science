(define (intersperse e xs)
  (if (null? (cdr xs))
      (cons(car xs) '())
        (cons (cons  (car xs) (cons e '())) (intersperse e (cdr xs)))))