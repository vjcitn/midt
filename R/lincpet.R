
lincpet = function(ssize=17) {
 s1 = sample(letters, size=ssize, replace=FALSE)
 s2 = sample(letters, size=ssize, replace=FALSE)
 ssize^2/length(intersect(s1,s2))
}

