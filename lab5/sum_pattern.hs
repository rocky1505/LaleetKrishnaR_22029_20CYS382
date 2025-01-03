list_sum :: (Int, Int) -> Int
list_sum(5,5) = 10
list_sum (x,y) = x + y

main :: IO ()
main = do
     let result = list_sum (25,15)
     putStrLn(show result)
