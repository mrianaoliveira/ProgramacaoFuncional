intercal list1 list2 =                --20. Elementos de duas listas intercalados
  if length list1 + length list2 == 0
    then []
  else if null list1 && not (null list2)
    then list2
  else if null list2 && not (null list1)
    then list1
  else head list1 : head list2 : intercal (tail list1) (tail list2)

main = do
    a <- readLn :: IO [Int]
    b <- readLn :: IO [Int]
    print $ intercal a b