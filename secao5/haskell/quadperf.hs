quad_perfeito n =
    if sum [x | x <- [1..(div n 2)], ((x*x)==n)] > 0
        then true
    else
        otherwise = False

main = do
    a <- readLn :: IO Int
    print $ quadperf a