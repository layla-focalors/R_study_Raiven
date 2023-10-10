# if
job.type = 'A'
if(job.type == 'B'){
  bonus <- 200
}else{
  bonus <- 100
}
job.type
bonus

# 시험문제 : 학점 처리
score <- 100
if(score > 90){
  if(score > 95){
    grade <- 'A+'
  }else {
    grade <- 'A'
  }
}else if(score > 80){
  grade <- 'B'
}else if(score > 70){
  grade <- 'C'
}else if(score > 60){
  grade <- 'D'
}else {
  grade <- 'F'
}

grade

# 논리 메서드
a <- 10
b <- 10

if(a > 5 & b > 5){
  print(a + b)
}
if(a > 5 | b > 5){
  print(a * b)
}

# 코드짜기
n <- 12
if(n %% 2 == 1){
  type <- 'odd'
}else{
  type <- 'even'
}
type

# ifelse문
a <- 10
b <- 20
c <- ifelse(a > b, a, b)
c

# for 문
for(i in 1:5){
  print('*')
  print(i)
}

for(i in 1:9){
  cat("2 * ",i, "=", 2*i, '\n')
}

for(i in 1:9){
  for(j in 1:9){
    cat(i,"*",j,'=',i*j,'\n')
  }
}

# 1~100까지 더하기
sum <- 0
for(i in 1:100){
  sum <- sum + i
}
sum

count <- 0
mtsx <- 0
for(i in 1:100){
  if(i%%3 ==0){
    count <- count + i
    mtsx <- mtsx + 1
  }
}
count
mtsx

for(i in 101:200){
  if(i %% 3==0 & i %% 4 == 0){
    print(i)
  }
}

# 어떤 수로 나누어 떨어지는 것을 약수
for(i in 1:24){
  if(i %% 24 == 0){
    print(i)
  }
}

fx <- factorial(10)
fx

act <- 1
for(i in 1:10){
  act <- act * i
}
act

# iris 에서 꽃잎의 길이에 따른 분류 작업
m.nrow <- nrow(iris)
m.nrow
my_label <- c()
for(i in 1:m.nrow){
  if(iris$Petal.Length[i] <= 1.6 ){
    mylabel[i] <- 'L'
  }else if(iris$Petal.Length[i] >= 5.1){
    mylabel[i] <- 'H'
  }else {
    mylabel[i] <- 'M'
  }
}
mylabel
newds <- data.frame(iris$Petal.Length, mylabel)
head(newds)

sum <- 0
i <- 1

# while문을 활용하여, 1~100까지 더하기

while(i <= 100){
  sum <- sum + i
  i <- i + 1
}
sum

# apply 문

apply(iris[, 1:4], 1, mean) # 행 방향
apply(iris[, 1:4], 2, mean) # 열 방향
