#lang racket

(module spock racket
  (provide/contract
   [tasha (-> real? real?)])
  (define (tasha phaser) (+ 1 phaser)))

(require (submod "." spock))

(tasha "spock")