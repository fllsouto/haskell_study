import Data.List
main :: IO ()
main = return ()

-- Por algum motivo não ta funcionando isso

-- Letras :: [Char]
-- Letras = ['a', 'b', 'c']
-- 
-- Inteiros :: [Int]
-- Inteiros = [3, 2, 5, 8, 10]
-- 
-- Booleanos :: [Bool]
-- Booleanos = [True, True, False]
-- 
-- Tuplas :: [(Int, Char)]
-- Tuplas = [(10, 'a'), (40, 'b'), (23, 'c')]

letras = ['a', 'b', 'c']
inteiros = [3, 2, 5, 8, 10]
booleanos = [True, True, False]
tuplas = [(10, 'a'), (40, 'b'), (23, 'c')]

compto [] = 0
compto x = 1 + compto (tail x)