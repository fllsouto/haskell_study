main :: IO ()
main = return ()

soma :: Int -> Int
soma 1 = 1
soma n = soma(n-1) + n

-- soma(n) = 1 + 2 + 3 + ... (n-1) + (n)
-- soma(0) = 0
-- soma(1) = 1
-- soma(2) = soma(1) + 2
-- soma(3) = soma(2) + 3

-- soma(n) = soma(n-1) + n