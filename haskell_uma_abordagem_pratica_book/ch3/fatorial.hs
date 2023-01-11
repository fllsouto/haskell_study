main :: IO ()
main = return ()

-- fatorial(n) = 1 * 2 * ... * (n-1) * n
-- fatorial(0) = 0
-- fatorial(1) = 1
-- fatorial(2) = fatorial(1) * 2 = 1*2
-- fatorial(3) = fatorial(2) * 3 = fatorial(1) * 2 * 3 = 1 * 2 * 3
-- fatorial(n) = fatorial(n-1) * n

fatorial :: Int -> Int
fatorial 0 = 0
fatorial 1 = 1
fatorial n = fatorial(n - 1) * n