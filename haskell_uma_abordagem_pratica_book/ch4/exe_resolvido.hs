main :: IO ()
main = return ()

type Meu_tipo = (String, Float, Char)
pessoa :: Float -> Meu_tipo
pessoa rg
    | rg == 1 = ("João Silva", 12, 'm')
    | rg == 2 = ("Jonas Souza", 7, 'm')
    | rg == 3 = ("Joice Silva", 21, 'f')
    | rg == 4 = ("Janete Souza", 55, 'f')
    | rg == 5 = ("Jocileide Strauss", 4, 'f')
    | otherwise = ("Não ha mais ninguem", 0, 'x')

menor_idade :: Float -> Meu_tipo
menor_idade x
    | x == 1 = pessoa 1
    | otherwise = menor (pessoa x) (menor_idade (x-1))

menor :: Meu_tipo -> Meu_tipo -> Meu_tipo
menor x y
    | x1 <= y1 = x
    | otherwise = y
        where
            x1 = idade x
            y1 = idade y

idade :: (String, Float, Char) -> Float
idade (x, y, z) = y

media_idade :: Float -> Float
media_idade x = (soma_idade x)/x

soma_idade :: Float -> Float
soma_idade x
    | x == 1 = idade (pessoa 1)
    | otherwise = idade (pessoa x) + (soma_idade (x-1))

conta_masc :: Float -> Float
conta_masc x = conta x 0

conta :: Float -> Float -> Float
conta x cont
    | x == 0 = cont
    | sexo (pessoa x) /= 'm' = conta (x-1) cont
    | otherwise = conta (x-1) (cont+1)

sexo :: Meu_tipo -> Char
sexo (x, y, z) = z