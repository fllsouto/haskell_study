main :: IO ()
main = return ()

-- soma_inclusiva(n1, n2) = n1 + (n1 + 1) + (n1 + 2) + ... (n2 - 2) + (n2 - 1) + n2
-- soma_inclusiva(5, 10) = 5 + 6 + 7 + 8 + 9 + 10 = 15*3 = 45
-- soma_inclusiva(4, 10) = 4 + 5 + 6 + 7 + 8 + 9 + 10 = (14*3) + 7 = 49

-- (n2 - n1 + 1) % 2 == 0 = soma_inclusiva_termos_par n1 n2
-- soma_inclusiva_termos_par n1, n2 = ((n2 + n1)*(n2 - n1 + 1))/2

-- 1 2 3 4 5 6 7 8 9 10 => 10 termos
-- (10+1)(10 -1 + 1)/2 = 55

-- (n2 - n1 + 1) % 2 /= 0 = soma_inclusiva_termos_impar n1 n2
-- soma_inclusiva_termos_impar n1, n2 = ((n2 + n1)*(n2 - n1 + 1))/2

-- 1 2 3 4 5 6 7 8 9 => 9 termos => 45
-- (9+1)(9 -1 + 1)/2 = 45

-- 3 4 5 6 7 8 9 => 7 termos => 42
-- (9+3)(9 -3 + 1)/2 = 45

soma_inclusiva :: Float -> Float -> Float
soma_inclusiva n1 n2 = ((n2 + n1)*(n2 - n1 + 1))/2

-- soma_exclusiva(n1, n2) = (n1 + 1) + (n1 + 2) + ... (n2 - 2) + (n2 - 1)
-- soma_exclusiva(5, 10) = 5 + 6 + 7 + 8 + 9 + 10 = 15*3 - 15 = 30
-- soma_exclusiva(4, 10) = 4 + 5 + 6 + 7 + 8 + 9 + 10 = (14*3) + 7 - 14 = 49 = 35

soma_exclusiva :: Float -> Float -> Float
soma_exclusiva n1 n2 = (soma_inclusiva n1 n2) - (n1+n2)

