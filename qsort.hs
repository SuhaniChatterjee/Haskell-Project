quickSort :: (Ord a) => [a] -> [a]
quickSort [] = []
quickSort (x:xs) =
    let ys = quickSort [a | a <- xs, a <= x] 
        zs  = quickSort [a | a <- xs, a > x]  
    in ys ++ [x] ++ zs 


main :: IO ()
main = print $ quickSort [3, 6, 8, 10, 1, 2, 1]