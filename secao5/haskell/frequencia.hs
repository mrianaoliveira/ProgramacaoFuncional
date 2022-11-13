frequencia num list = length[x | x <- list, x == num] 

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ frequencia a b