x <- c(2, 4, 6, 8)
y <- c(10, 12, 14, 16)
z <- c(18, 20, 22, 24)
m <- rbind(x, y, z)

m
matrix(c(2, 10, 18, 
         4, 12, 20,
         6, 14, 22,
         8, 16, 24),
       nrow =  4 , byrow =  T )

matrix(c(2, 4, 6, 8,
         10, 12, 14, 16,
         18, 20, 22, 24),
       ncol =  3 , byrow =  F )

m
colnames(m) <- c('a', 'b', 'c', 'd')
rownames(m) <- c('x', 'y')
m

blood <- c('A', 'O', 'AB', 'B', 'B')
rh <- c('+', '+', '-', '+', '+')
age <- c(21, 30, 43, 17, 26)

df <- data.frame(blood, rh, age)
df

colnames(df)

df.nb <- df[df$blood != 'B'] 
df.nb
df.nb <- subset(df, blood != 'B')
df.nb

dim(cars)
str(cars)

번호 <- 1:7
제목 <- c('그대랑', '다툼', '빨래', '두통', '보조개', '매듭', '이상해')
좋아요 <- c(16075, 8218, 12119, 738, 3200, 16144, 5110)
love <- data.frame(번호, 제목, 좋아요)
love

best <- subset(love$좋아요, 좋아요 == max(좋아요))
best

class(cars)
dim(cars)
head(cars)

str(cars)

colMeans(cars)

colSums(cars)

max(cars$dist)

subset(cars, dist == max(cars$dist))

df <- cars
head(df)
