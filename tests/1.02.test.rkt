#lang sicp

(#%require rackunit "../solutions/chapter1/1.02.rkt")
(#%require rackunit/text-ui)

(define test
  (test-suite
    "Expression should be equal to -37/150"
    (check-equal? solution (/ -37 150) "Should be equal to -37/150")))

(run-tests test 'verbose)