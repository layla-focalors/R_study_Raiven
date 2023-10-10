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
