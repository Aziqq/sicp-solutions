#lang racket

(require rackunit "../solutions/chapter1/1.07.rkt")
(require rackunit/text-ui)

(define-values (a b c diff) (values 0.0002 9 1000 0.0001))

(define test
  (test-suite
    "Test new-sqrt function"
    (check-within (sqrt a) (new-sqrt a) diff)
    (check-within (sqrt b) (new-sqrt b) diff)
    (check-within (sqrt c) (new-sqrt c) diff)
    ))

(run-tests test 'verbose)