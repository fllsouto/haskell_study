main :: IO ()
main = return ()

delta :: Float -> Float -> Float -> Float
delta a b c = ((b)^2 - 4*a*c)

x_maior :: Float -> Float -> Float -> Float
x_maior a b c = (-b + (sqrt (delta a b c)))/(2*a)

x_menor :: Float -> Float -> Float -> Float
x_menor a b c = (-b - (sqrt (delta a b c)))/(2*a)


-- ghci> x_maior 1 12 (-13)
-- 1.0
-- ghci> x_menor 1 12 (-13)
-- -13.0

-- ghci> x_maior 2 (-16) (-18)
-- 9.0
-- ghci> x_menor 2 (-16) (-18)
-- -1.0