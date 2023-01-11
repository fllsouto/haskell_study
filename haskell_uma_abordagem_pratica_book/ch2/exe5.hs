main :: IO ()
main = return ()

exclusive_OR :: Bool -> Bool -> Bool
exclusive_OR a b = (a || b) && (not (a && b))