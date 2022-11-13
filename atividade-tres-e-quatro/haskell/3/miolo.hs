m a = taill (init a)

main = do
    a <- readLn :: IO [Int]
    print $ interior a

