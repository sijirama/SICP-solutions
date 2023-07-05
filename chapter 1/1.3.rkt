#lang sicp

(define (square x) ( * x x))

(define (sumOfSquare x y)
  (+ (square x) (square y) ))

;;(sumOfSquare 5 5)
;; 50

(define (sumOfSquareOfTwoLargestNumbers x y z )
  (cond((and (>= x z) (>= y z)) (sumOfSquare x y ))
       ((and (>= x y) (>= z y)) (sumOfSquare x z ))
       ((and (>= y x) (>= z x)) (sumOfSquare z y ))))

;;(sumOfSquareOfTwoLargestNumbers 2 4 5)
;;41