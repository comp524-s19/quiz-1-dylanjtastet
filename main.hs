sumGw a b = sum [fst x * snd x | x <- (zip a b)]
finalGrade a b = sumGw a b `quot`  sum b
