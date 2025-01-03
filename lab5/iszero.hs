iszero :: Int -> String
iszero 0 = "Zero"
iszero x = "not Zero"
main :: IO ()
main = do

     let result = iszero 3
     putStrLn("result: " ++ show result)
