main :: IO ()
main = return ()

-- fib(0) = 0
-- fib(1) = 1
-- fib(n) = fib(n - 1) + fib(n - 2)
-- fib(2) = fib(2 - 1) + fib(2 - 2) = fib(1) + fib(0) = 1 + 0 = 1

fib :: Int -> Int
fib 0 = 0
fib 1 = 1
fib n = fib(n-1) + fib(n-2)