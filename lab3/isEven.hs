
isEven :: Int -> Bool
isEven a = a `mod` 2 == 0
main :: IO ()
main = do
    let num = 5
    let result = isEven num
    putStrLn ("The number "++ show num ++" is: " ++ show result)
