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

