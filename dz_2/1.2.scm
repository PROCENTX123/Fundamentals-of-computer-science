(define (my-flatten xs)
  (cond ((null? xs ) '())
        ((atom? (car xs)) (cons (car xs) (my-flatten (cdr xs))))
        (( append (my-flatten (car xs)) (my-flatten (cdr xs))))))


(define (atom? x)
  (and (not (null? x))
       (not (pair? x))))