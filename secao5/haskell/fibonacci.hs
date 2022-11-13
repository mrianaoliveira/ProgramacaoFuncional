fib num = 
  if num == 0
    then 0
    else if num == 1
      then 1
      else fibonacci (num - 1) + fibonacci (num - 2)

main = do
    a <- readLn :: IO Int
    print $ fib a