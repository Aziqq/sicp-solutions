#lang sicp

(define (sum-of-two-larger-squares a b c)
  (cond ((and (> a c) (> b c)) (+ (* a a) (* b b)))
        ((and (> a b) (> c b)) (+ (* a a) (* c c)))
        ((+ (* b b) (* c c))
        )
  ))

(#%provide sum-of-two-larger-squares)