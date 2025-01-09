quickSort :: (Ord a) => [a] -> [a]
quickSort [] = []
quickSort (x:xs) =
    let smallerSorted = quickSort [a | a <- xs, a <= x] 
        biggerSorted  = quickSort [a | a <- xs, a > x]  
    in smallerSorted ++ [x] ++ biggerSorted 


main :: IO ()
main = print $ quickSort [3, 6, 8, 10, 1, 2, 1]