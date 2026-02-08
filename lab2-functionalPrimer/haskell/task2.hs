onePlusone = putStrLn("1 + 1 = 2")
main = do
  putStrLn "Welcome to the programme. Please enter your name"
  name <- getLine
  putStrLn("Hello " ++ name ++ ", hope you like Haskell.")
  onePlusone {-Calling the variable name in main = do will print the contents of the variable-}