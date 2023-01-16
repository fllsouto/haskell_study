main :: IO ()
main = return ()

soma_e_sub :: (Int,Int) -> (Int,Int)
soma_e_sub (a,b) = (a+b, a-b)

-- Não está funcionando direito através do load
-- :{
-- soma_e_sub :: (Int, Int) -> (Int, Int)
-- soma_e_sub (a, b) = (a + b, a - b)
-- :}