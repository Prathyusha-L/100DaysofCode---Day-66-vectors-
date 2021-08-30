#1(a) read two number Firstnum and the second num 1.a Find which one is bigger

input.num=as.numeric(readline("enter the number:"))
input.num2=as.numeric(readline("enter the number:"))

if(input.num>input.num2)
{
  print("10 is greater")
  } else {
    print("20 is greater")
}

#2 find the maximum and the minimum number using if else if ladder

num1=as.numeric(readline("ENTER THE NUMBER:"))
num2=as.numeric(readline("ENTER THE NUMBER:"))
num3=as.numeric(readline("ENTER THE NUMBER:"))


if((num1 > num2) && (num1 > num3))
{
  print("num1 is greater")
} else if((num2 > num1) && (num2 > num3)) {
  print("num2 is greater")
} else if((num3 > num1) && (num3 > num2)) {
  print("num3 is greater")
}

#min find the maximum and the minimum number using nested if

if((num1 < num2) && (num1 < num3))
{
  print("num1 is smallest")
} else if((num2 > num1) && (num2 > num3)) {
  print("num2 is smallest")
} else if((num3 < num1) && (num3 < num2)) {
  print("num3 is smallest")
}


#2(b) nested(max)
if(num1%%13==0){
  print("num 1")
} else if (num2%%13==0){
  print("num2")
}else{
  print("num3")
}

##min
if(num1%%11==0){
  print("num 1=11")
} else if (num2%%11==0){
  print("num2=12")
}else{
  print("num3=13")
}

#2(c)switch calculate the grade of the number and print the grades using switch statements

v=as.numeric(readline("Enter the marks:"))
v

if(v<=60){
  #print("Grade C")
  s=1
} else if (v<=80){
  #print("Grade B")
  s=2
} else {
  #print("Grade A")
  s=3
}


switch(s,"1"="Grade C","2"="Grade B","3"="Grade A")

#3(a) Find the maximum marks and minimum marks in the given vector.

marks=c(33,44,55,66,77,88,99,36,29,75)
marks

#3(b) 
which.max(marks)
which.min(marks)

#3(c) find the number that are divisible by both 3 and 5


ifelse(marks%%3==0,marks%%5==0,"divisible by 3 and 5")
