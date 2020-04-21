#lang sicp

(#%require rackunit "../solutions/chapter1/1.03.rkt")
(#%require rackunit/text-ui)

(define test
  (test-suite
    "The sum of the squares of the two larger numbers"
    (check-equal?  (sum-of-two-larger-squares -10 -3 -8) 73)
    (check-equal?  (sum-of-two-larger-squares 10 3 8) 164)
    (check-equal?  (sum-of-two-larger-squares 10 10 10) 200)  
    (check-equal?  (sum-of-two-larger-squares 1 1 1) 2)
    (check-equal?  (sum-of-two-larger-squares 0 0 0) 0)
    (check-equal?  (sum-of-two-larger-squares 3 1 2) 13)))

(run-tests test 'verbose)
