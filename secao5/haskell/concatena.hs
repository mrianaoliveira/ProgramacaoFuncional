concat' list1 list2 = concat [list1,list2] 

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ concatena a b