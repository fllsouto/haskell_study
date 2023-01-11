main :: IO ()
main = return ()

potencia2 :: Int -> Int
potencia2 a = a * a

potencia4 :: Int -> Int
potencia4 a = (potencia2 a) * (potencia2 a)