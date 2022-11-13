
unico num list = length[x | x <- list, x == num] == 1  

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ unico a b