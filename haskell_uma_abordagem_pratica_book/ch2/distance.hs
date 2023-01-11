main :: IO ()
main = return ()

d_AB :: Float -> Float -> Float -> Float -> Float
d_AB x1 y1 x2 y2  
    | x1 == x2  = abs (y2 - y1) -- Condição 1
    | y1 == y2  = abs (x2 - x1) -- Condição 2
    | otherwise = sqrt ( (x2 - x1)^2 + (y2 - y1)^2 ) -- Condição 3