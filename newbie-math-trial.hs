main = do
     putStrLn "This works"
     GHCi, version 7.10.2: http://www.haskell.org/ghc/  :? for help
Prelude> :load "test2.hs"
[1 of 1] Compiling Main             ( test2.hs, interpreted )
Ok, modules loaded: Main.
*Main> main
This works
*Main> print (30+40)
70
*Main> print (30>40)
False
*Main> print (30<40)
True
*Main> putStrLn "University"
University
*Main> do{n<-readLn; print(n^3)}
4
64
*Main> do{n<-readLn; print(n^3)}
7
343
*Main> 
