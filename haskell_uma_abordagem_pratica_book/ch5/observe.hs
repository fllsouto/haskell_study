import Data.List
import Observe
main :: IO ()
main = return ()

rem_ultimo [_] = []
rem_ultimo (a:b) = observe "a" a : observe "rem_ultimo" rem_ultimo b