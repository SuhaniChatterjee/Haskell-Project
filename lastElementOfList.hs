import Distribution.Simple.Utils (xargs)
lastElement :: [a] -> a
lastElement [x] = x
lastElement (_:xs) = lastElement xs

main :: IO ()
main = do
    let list = ['b','a','c','d','e']
    print(lastElement list)