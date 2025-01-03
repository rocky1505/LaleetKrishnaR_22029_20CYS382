sumIntegers :: Int -> Int -> Int
sumIntegers x y = x + y

main :: IO ()
main = do
    let result = sumIntegers 5 7
    putStrLn ("The sum is: " ++ show result)

