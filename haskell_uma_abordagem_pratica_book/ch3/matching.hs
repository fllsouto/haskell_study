main :: IO ()
main = return ()


f :: Int -> Int -> Int -> Int
f x y z 
    | (x == 7) = 10
    | (y == 8) = 20
    | (z == 9) = 30
    | otherwise = 0

h :: Int -> Int -> Int -> Int
h 7 _ _ = 10
h _ 8 _ = 20
h _ _ 9 = 30
h _ _ _ = 0

ou_bol :: Bool -> Bool -> Bool
ou_bol False False = False
ou_bol _ _ = True

e_bol :: Bool -> Bool -> Bool
e_bol True True = True
e_bol _ _ = False