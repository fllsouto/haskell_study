main :: IO ()
main = return ()

multi_7 :: Int -> Int
multi_7 7 = 1
multi_7 x | (x >= 1) && (x <= 6) = 0
          | otherwise = 1 + multi_7(x - 7)