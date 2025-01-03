data Color = Blue | Red | Yellow deriving (Show, Eq)

color_find :: Color -> String
color_find Blue = "This is Blue"
color_find Red = "This is Red"
color_find Yellow = "This is Yellow"
color_find _ = "Color not found"  -- This line is not necessary since all cases are covered

main :: IO ()
main = do
    let result = color_find Yellow  -- Change this to test different colors
    putStrLn result

