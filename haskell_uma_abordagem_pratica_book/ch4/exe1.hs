import Data.Char
main :: IO ()
main = return ()

converte :: Char -> (Char, Char, Int)
converte c = (c, converte_maiusculo c, converte_ascii c)

converte_maiusculo :: Char -> Char
converte_maiusculo c = toUpper c

converte_ascii :: Char -> Int
converte_ascii c = fromEnum c