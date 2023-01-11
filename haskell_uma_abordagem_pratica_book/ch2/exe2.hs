main :: IO ()
main = return ()

calc_mean :: Float -> Float -> Float -> Float
calc_mean a b c = (a+b+c)/3

check_if_is_greather :: Float -> Float -> Float
check_if_is_greather mean x
    | mean >= x = 0
    | otherwise = 1

sum_gt_mean :: Float -> Float -> Float -> Float -> Float
sum_gt_mean mean a b c = (check_if_is_greather mean a) + (check_if_is_greather mean b) + (check_if_is_greather mean c)

how_many_gt_mean :: Float -> Float -> Float -> Float
how_many_gt_mean a b c =  sum_gt_mean (calc_mean a b c) a b c