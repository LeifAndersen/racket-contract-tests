#lang racket

(module t typed/racket
  (provide f)
  (: f (-> Integer Integer))
  (define (f x)
    (+ x 1)))

(require (submod "." t))

(f "foo")