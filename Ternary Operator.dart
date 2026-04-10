//Terinary Operator(it is a short way to write an if–else statement in one line.)

void main(){
  
//method-1  
int salary=30000;
String number= salary>=30000 ? "well done" : "try hard";
  print(number);
  
//method-2
int score=70;
  score>=90 ? print("good score") : print ("work hard") ;
  


//Nested Terinary
  
  
int marks = 75;

String grade = marks >= 90 ? "A": marks >= 75 ? "B": "C";

print(grade);

}
