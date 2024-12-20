-- Define the type for a student record
type Student = (String, Int, [Int])

-- Function to calculate the average marks of a student
averageMarks :: Student -> Maybe Double
averageMarks (_, _, []) = Nothing  -- If there are no marks, return Nothing
averageMarks (_, _, marks) = Just (fromIntegral (sum marks) / fromIntegral (length marks))

-- Function to display all student names and their average marks
displayStudentAverages :: [Student] -> IO ()
displayStudentAverages [] = return ()  -- Base case: no students to display
displayStudentAverages (student:students) = do
    let (name, rollNumber, marks) = student
    case averageMarks student of
        Nothing -> putStrLn $ name ++ " has no marks."
        Just avg -> putStrLn $ name ++ " (Roll No: " ++ show rollNumber ++ ") has an average mark of " ++ show avg
    displayStudentAverages students  -- Recursive call for the rest of the students

-- Example usage
main :: IO ()
main = do
    let students = [("laleet", 1, [85, 90, 78]), 
                    ("semiya", 2, [70, 80, 90]), 
                    ("srihari", 3, []),  -- No marks for Charlie
                    ("pranav", 4, [88, 92, 95])]
    displayStudentAverages students
