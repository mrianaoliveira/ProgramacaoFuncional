menores num list = print $ [x | x <- list, x < num]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO [Int]
    print $ menores a b