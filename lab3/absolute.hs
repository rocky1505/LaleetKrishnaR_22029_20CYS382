absolute :: Num a => a -> a
absolute a = abs a
main :: IO ()
main = do
    let num = -5
    let result = absolute num
    putStrLn ("Theabsolute of  number "++ show num ++" is: " ++ show result)
