-- gerador 1
gerador = iterate(\i -> if i > 0 then -i else 1 - i) 

--gerador 2

--gerador 3
gerador = [2^x| x<-[0,1..]]

--gerador 4
gerador = takeWhule (>=1) . interate(\i -> i `div ` 2)

--gerador 5
gerador = unfoldr(\i -> if > 0 then i `div` 2 else [])

--cifradeVigenere

--fatores de um número

reverseList = x
    where
        x 0 = Nothing 
        x y = Just (y `mod` 10, y `div` 10)