rotDir' num text =
  if num == 0
    then []
    else last text : rotDir' (num - 1) (init text)

main = do
    a <- readLn :: IO Int
    b <- getLine
    print $ rotDir a b