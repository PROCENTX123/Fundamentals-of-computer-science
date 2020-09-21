(define (any? pred? xs)
  (if (null? xs)
     '#f
      (if (pred? (car xs)
                 '#t
      (any? pred? (cdr xs))))))

(define(all? pred? xs)
  (if (null? xs)
      '#t
      (if (pred? (car xs)
                 (all? pred? (cdr xs)
                       '#f)))))