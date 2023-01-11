main :: IO ()
main = return ()

how_many_equals :: Int -> Int -> Int -> Int
how_many_equals a b c 
    | (a == b && b == c) = 3
    | (a == b && a /= c) || (a /= b && a == c) || (b == c) = 2
    | otherwise = 0