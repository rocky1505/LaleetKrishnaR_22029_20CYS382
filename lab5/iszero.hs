iszero :: Int -> String
iszero 0 = "yes"
iszero x = "no"
main :: IO ()
main = do

     let result = iszero 3
     putStrLn("result: " ++ show result)
