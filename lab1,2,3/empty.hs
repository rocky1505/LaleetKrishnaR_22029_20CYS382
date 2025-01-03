isEmpty :: [a] -> Bool
isEmpty [] = True
isEmpty _ = False
main :: IO ()
main = do
     let result = isEmpty [] 
     putStrLn("result " ++ show result)
