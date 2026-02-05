main = do
    putStrLn "Welcome to the programme. Please enter your name"
    num1 <- getLine
    num2 <- getLine
    putStrLn("this " ++ num1 ++ ", plus this" ++ num2 ++ "equals" )