#lang racket

(define/contract (f x)
  (-> real? real?)
  (+ x 1))

(f "foo")