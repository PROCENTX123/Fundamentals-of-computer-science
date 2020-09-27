(define (my-filter pred? xs)
  (if (null? xs)
      '()
      (if (pred? (car xs))
          (my-filter pred? (cdr xs))
          (cons (car xs) (my-filter pred? (cdr xs))))))
          


(define (my-range a b d)
  (if (> a b)
      '()
      (cons a (my-range (+ a d) b d))))


