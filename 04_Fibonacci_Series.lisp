;Fibonacci series - 0 1 1 2 3 5 ...
(setq first -1)
(setq second 1)
(defun fibo(n)
    ( loop for x from 1 to n 
           do( setq third (+ first second))
           ( write third ) (princ  #\space) 
           ( write third ) (princ  #\space) 
           ( write third ) (princ  #\space) 
           ( write third ) (princ  #\space) 
           ( write third ) (princ  #\space) 
           ( write third ) (princ  #\space) 
           (terpri)
           do( setq first second)
           do( setq second third)
           )
    )
( fibo 7 )
