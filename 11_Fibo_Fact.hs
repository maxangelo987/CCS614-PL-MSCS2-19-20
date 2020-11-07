fib::Int->Int
fib 0 = 0
fib 1 = 1
fib n = fib (n-1) + fib (n-2)
fact::Int->Int
fact 0 = 1
fact n = n * fact(n-1)

fibList n = map fib [1..n]
factlist n = map fact [1..n]


main = do 
    putStrLn "Fibonacci Sequence"
    print (fibList 10)
    
    putStrLn "Factorial List--sorry"
    print (factlist 10)
    
