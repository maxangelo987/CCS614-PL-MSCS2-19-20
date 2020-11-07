(define var (read-line))
(define (factorial x)
  (define (fact-iter a product)
	(if (= a 0)
		(display product)
		(fact-iter (- a 1) (* product a))))
  (fact-iter x 1))

(display "The factorial of ")
(display var)
(display " is ")
(factorial (string->number var))
