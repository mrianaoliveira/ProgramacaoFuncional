alter num = reverse(alter' num)

main = do
    a <- readLn :: IO Int
    print $ alter a