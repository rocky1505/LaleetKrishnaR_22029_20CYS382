swapTuple :: (a,b) -> (b,a) 
swapTuple (a,b) = (b,a)
main :: IO ()
main = do
       putStrLn("enter first value")
       a <- getLine 
       putStrLn("enter secont value")
       b <- getLine
       let result = swapTuple(a,b)
       putStrLn("swaped Value is" ++ show result)
