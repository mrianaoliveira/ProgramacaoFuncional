sequencia n m = [m..m+n-1]

main = do
    a <- readLn :: IO Int
    b <- readLn :: IO Int
    print $ sequencia a b