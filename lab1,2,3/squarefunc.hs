square :: Num a => a-> a
square a = a * a

main :: IO ()
main = do 
    putStrLn "give a number"
    a <- readLn :: IO Int
    print(square a)
