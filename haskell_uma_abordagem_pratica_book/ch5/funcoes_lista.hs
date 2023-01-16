import Data.List
main :: IO ()
main = return ()

minha_lista = [3, 2, 5, 8, 10]

-- retorna os n primeiros elementos de uma lista
primeiros_n 0 _ = []
primeiros_n _ [] = []
primeiros_n n (h:t) = h : primeiros_n(n-1) t

-- verifica se um elemento pertence a uma lista
pertence e [] = False
pertence e (h:t)
    | e == h = True
    | otherwise = pertence e t

-- insere um elemento ao final da lista, se não houver duplicação
insere e [] = [e]
insere e (h:t)
    | e == h = h : t
    | otherwise = h : insere e t