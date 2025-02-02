# Til að læra um eigingildi í samhengi við jöfnu línu
# Gefum fylki af punktum, 2x3-fylki (3 pkt)
# Reiknum eiginvigra A t(A)/2. Sá sem hefur hæsta 
# eigingildið er „bestur“ sem línuleg nálgun 
# (línuleg þýðir m.a. fer í gegnum 0, hér)

A <- matrix(c(4,3,1,10,5,2),2,3,byrow=TRUE)
B = t(A)  # Bylt fylki 
C=A %*% B # Fylkjamargföldun
C <- C/2
ev <- eigen(C)
ev$values
ev$vectors
