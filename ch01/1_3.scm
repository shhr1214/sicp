(define (sum-of-squares x y)
  (+ (* x x) (* y y)))

(define (sum-of-largest-two-squares x y z)
  (cond
   ((= (min x y z) x) (sum-of-squares y z))
   ((= (min x y z) y) (sum-of-squares z x))
   ((= (min x y z) z) (sum-of-squares x y))
   (else 0)))
