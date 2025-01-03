add :: Int -> Int -> Int
add a b = a + b 
main :: IO()
main = do
     let result = add 4 5
     putStrLn("sum = " ++ show result)
