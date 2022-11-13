rotEsq num text = drop (num `mod` (length text)) text ++ rotEsq' (num `mod` (length text)) text

main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotEsq a b